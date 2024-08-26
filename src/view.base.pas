unit view.base;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Comp.Client, FireDAC.Phys.Intf,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  System.Generics.Collections, System.ImageList, Vcl.ImgList;

type
  TViewBase = class(TForm)
    statViewBase: TStatusBar;
    il1: TImageList;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgMenuClick(Sender: TObject);
  private
    FCount: Integer;
    FStartTime: LongWord;
    TotalExec: Integer;
    TotalTime: Double;
    FConnectionDefName: string;
    FConnection: TFDConnection;
    FConnections: TList<TFDConnection>;
    FOnConnectionEstablished: TNotifyEvent; // Lista de conexões
//    FOnConnectionEstablished: TNotifyEvent;
    procedure HandleThreadCompletion(Sender: TObject);
    procedure DisconnectAllConnections;
    procedure BeforeDisconnect(Sender: TObject);
    procedure CloseAndReopenFDManager(const aConnectionDefByName: string);
  protected
    procedure DoConnectionEstablished; virtual;
    property OnConnectionEstablished: TNotifyEvent read FOnConnectionEstablished write FOnConnectionEstablished;
    property Connection: TFDConnection read FConnection write FConnection;
    property Connections: TList<TFDConnection> read FConnections write FConnections;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure getConnection(const aConnectionDefByName: string);
    procedure Executed;
    property ConnectionDefName: string read FConnectionDefName write FConnectionDefName;


  end;


var
  ViewBase: TViewBase;

implementation

uses
  dm.main, control.pool.connection;

{$R *.dfm}

{ TConnectThread }


{ TViewBase }

procedure TViewBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Self.Release;
end;

procedure TViewBase.FormCreate(Sender: TObject);
begin
  // Define o evento de callback para quando a conexão estiver estabelecida
//  OnConnectionEstablished := DoConnectionEstablished;

  // Inicia a conexão
  getConnection('ReportDB');
end;

procedure TViewBase.getConnection(const aConnectionDefByName: string);
begin

  FStartTime := GetTickCount;
  FCount := 0;
  TotalExec := 0;

//  CloseAndReopenFDManager(aConnectionDefByName);
  FConnectionDefName := aConnectionDefByName;

  with TConnectThread<TViewBase>.Create(Self, FConnectionDefName) do
  begin
    FreeOnTerminate := True;
    OnTerminate := HandleThreadCompletion;
    Start;
  end;
end;

procedure TViewBase.CloseAndReopenFDManager(const aConnectionDefByName: string);
begin
  FDManager.Close;
  while FDManager.State <> dmsInactive do
    Sleep(0);

  FDManager.Open;
  FDManager.ConnectionDefs.ConnectionDefByName(aConnectionDefByName).Params.Pooled := True;
end;

procedure TViewBase.HandleThreadCompletion(Sender: TObject);
begin
  // Aqui você pode lidar com qualquer limpeza ou lógica adicional após a thread terminar.
end;

procedure TViewBase.imgMenuClick(Sender: TObject);
begin
  Self.Close;
end;


procedure TViewBase.BeforeDisconnect(Sender: TObject);
begin
//
end;

constructor TViewBase.Create(AOwner: TComponent);
begin
  inherited;
  FConnections := TList<TFDConnection>.Create;
end;

destructor TViewBase.Destroy;
begin
  DisconnectAllConnections;
  FConnections.Free;
  inherited Destroy;
end;

procedure TViewBase.Executed;
begin
  // Implementação da rotina Executed
  Inc(FCount);
  if (FCount mod 10) = 0 then
    TotalExec := FCount;

  if FCount = 1 then
  begin
    TotalTime := ((GetTickCount - FStartTime) / 1000.0);
  end;

 statViewBase.Panels[1].Text := IntToStr(FCount);
 statViewBase.Panels[3].Text := IntToStr(TotalExec);

end;

procedure TViewBase.DisconnectAllConnections;
var
  Connection: TFDConnection;
begin
  for Connection in FConnections do
  begin
    if Connection.Connected then
      Connection.Connected := False;

    Connection.Free;
  end;
  FConnections.Clear;
end;

procedure TViewBase.DoConnectionEstablished;
begin
  if Assigned(FOnConnectionEstablished) then
  begin
    FOnConnectionEstablished(Self);
  end;


end;

end.



