unit control.pool.connection;

interface

uses
  System.Classes, Vcl.Forms, FireDAC.Comp.Client, System.SysUtils;


type
  TConnectThread<T: TForm> = class(TThread)
  private
    FForm: T;
    FConnThread: TFDConnection;
    FThreadTransaction: TFDTransaction;
    FConnectionDefName: string;
  protected
    procedure Execute; override;
    procedure UpdateMainForm;
  public
    constructor Create(AForm: T; const AConnectionDefName: string);
    property ConnThread: TFDConnection read FConnThread write FConnThread;
  end;

implementation

{ TConnectThread<T> }

constructor TConnectThread<T>.Create(AForm: T;
  const AConnectionDefName: string);
begin
  inherited Create(True); // Cria a thread suspensa
  FForm := AForm;
  FConnectionDefName := AConnectionDefName;
  FreeOnTerminate := True;
end;

procedure TConnectThread<T>.Execute;
begin
  inherited;
  FThreadTransaction := TFDTransaction.Create(nil);
  FConnThread := TFDConnection.Create(nil);
  FConnThread.Transaction := FThreadTransaction;
  FConnThread.UpdateTransaction := FThreadTransaction;
  try
    FConnThread.ConnectionDefName := FConnectionDefName;
    FConnThread.LoginPrompt := False;
    FConnThread.Connected := True;

    // Sincroniza a atualização da conexão com a thread principal
    Synchronize(UpdateMainForm);
  except
    on E: Exception do
    begin
      FConnThread.Free;
      FConnThread := nil;
      // Log ou tratamento de exceção pode ser adicionado aqui
    end;
  end;
end;

procedure TConnectThread<T>.UpdateMainForm;
begin
//  FForm.FConnection := FConnThread;    //ver como fazer
//  FForm.DoConnectionEstablished;
end;

end.

