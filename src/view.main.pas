unit view.main;

interface

uses
     Winapi.Windows,
     System.SysUtils,
     System.Classes,
     Winapi.Messages,
     System.Variants,
     System.Actions,
     System.Rtti,
     System.ImageList,
     System.Generics.Collections,
     Vcl.Graphics,
     VCL.Forms,
     Vcl.Controls,
     Vcl.Menus,
     Vcl.StdCtrls,
     Vcl.Dialogs,
     Vcl.Buttons,
     Vcl.ExtCtrls,
     Vcl.ComCtrls,
     Vcl.StdActnMenus,
     ActnList,
     ToolWin,
     ImgList,
     frxClass,
     frxDesgn,
     frxBarcode,
     ACBrImage,
     ACBrDelphiZXingQRCode,
     Vcl.Imaging.jpeg,
     Vcl.StdActns;

type
  TfrxReportList = class(TObject)
  private
    FReportList: TList;
    function GetReport(Index: Integer): TfrxReport;
    function GetCount: Integer;
  public
    constructor Create;
    destructor Destroy; override;
    procedure ClearList;
    procedure Delete(Index: Integer);
    function CreateNewReport: TfrxReport;
    function IndexOf(Report: TfrxReport): Integer;
    property Report [Index: Integer]: TfrxReport read GetReport;
    property Count: Integer read GetCount;
  end;

  TMainForm = class(TForm)
    StatusBar: TStatusBar;
    ActionList1: TActionList;
    FileNew1: TAction;
    FileSave1: TAction;
    FileExit1: TAction;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowArrangeAll1: TWindowArrange;
    WindowMinimizeAll1: TWindowMinimizeAll;
    WindowTileVertical1: TWindowTileVertical;
    ToolBar2: TToolBar;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton9: TToolButton;
    ToolButton8: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ImageList1: TImageList;
    ToolButton1: TToolButton;
    ToolButton5: TToolButton;
    PreviewReport: TAction;
    MainMenu1: TMainMenu;
    tb1: TToolButton;
    tb2: TToolButton;
    frxBarCodeObject1: TfrxBarCodeObject;
    tb3: TToolButton;
    tbCadBanco: TToolButton;
    actMenuCadBanco: TAction;
    actMenuCadCendente: TAction;
    actMenuCadTitulo: TAction;
    actMenuConsBanco: TAction;
    actMenuConsCedente: TAction;
    actMenuConsTitulo: TAction;
    tbCadCedente: TToolButton;
    tbCadTitulo: TToolButton;
    tb4: TToolButton;
    tbConsBanco: TToolButton;
    tbConsCedente: TToolButton;
    tbConsTitulo: TToolButton;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure DestroyDesigner(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FileSave1Execute(Sender: TObject);
    procedure PreviewReportExecute(Sender: TObject);
    procedure actMenuCadBancoExecute(Sender: TObject);
    procedure actMenuConsBancoExecute(Sender: TObject);
    procedure actMenuCadCendenteExecute(Sender: TObject);
    procedure actMenuCadTituloExecute(Sender: TObject);
  private
    { Private declarations }
    FReportList: TfrxReportList;
    FTelasFilhaAberta: Integer;
    procedure frxReportBeforePrint(Sender: TfrxReportComponent);
    procedure FormActivateChild(Sender: TObject);
    procedure FormCloseChild(Sender: TObject; var Action: TCloseAction);
    procedure AbreForm<T: TForm>(aParent: TWinControl);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses dm.main, view.cadastro.banco, view.cadastro.cedente, view.cadastro.titulo;

{ TfrxReportList }

procedure TfrxReportList.ClearList;
begin
 while FReportList.Count > 0 do
 begin
  TfrxReport(FReportList[0]).Free;
  FReportList.Delete(0);
 end;
end;

constructor TfrxReportList.Create;
begin
  inherited;
  FReportList := TList.Create;
end;

function TfrxReportList.CreateNewReport: TfrxReport;
begin
  Result := TfrxReport.Create(nil);
  Result.CreateUniqueName;
  Result.PreviewOptions.MDIChild := True;
  Result.PreviewOptions.Modal := False;
  Result.EngineOptions.DestroyForms := False;
  FReportList.Add(Result);
end;

procedure TfrxReportList.Delete(Index: Integer);
begin
  if (Index < 0) or (Index >= FReportList.Count) then
    exit;
  TfrxReport(FReportList[Index]).Free;
  FReportList.Delete(Index);
end;

destructor TfrxReportList.Destroy;
begin
 ClearList;
 FReportList.Free;
 inherited;
end;

function TfrxReportList.GetCount: Integer;
begin
  Result := FReportList.Count;
end;

function TfrxReportList.GetReport(Index: Integer): TfrxReport;
begin
  if (Index < 0) or (Index >= FReportList.Count) then
    Result := nil
  else
    Result := TfrxReport(FReportList[Index]);
end;

function TfrxReportList.IndexOf(Report: TfrxReport): Integer;
begin
  Result := FReportList.IndexOf(Report);
end;


{Main Form}

procedure TMainForm.FileNew1Execute(Sender: TObject);
begin
  with FReportList.CreateNewReport do
  begin
    OnBeforePrint := frxReportBeforePrint;
    DesignReport(False, True);
    TfrxDesignerForm(Designer).OnDestroy := DestroyDesigner;
    TfrxDesignerForm(Designer).Caption := 'Designer-' + IntToStr(FReportList.Count);
  end;
end;

procedure TMainForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  FReportList := TfrxReportList.Create;
end;

procedure TMainForm.FormDestroy(Sender: TObject);
begin
  FReportList.Free;
end;

procedure TMainForm.AbreForm<T>(aParent: TWinControl);
var
  aForm: T;
  I: Integer;
  bAchouParent: Boolean;
  oForm: T;
begin

  for I := 0 to  Self.ComponentCount-1 do
  begin
    bAchouParent := Self.Components[i].ClassName = T.ClassName;

    if bAchouParent then
    begin
      oForm := T(Self.Components[i]);
       Break;
    end;
  end;

  if not bAchouParent then
  begin
    aForm := T.Create(Self);
    aForm.Parent := aParent;
    aForm.BorderStyle := bsNone;
//    aForm.Align := alClient;
    aForm.WindowState := wsNormal;
    aForm.onClose := FormCloseChild;
    aForm.onActivate := FormActivateChild;
    aForm.Show;

  end
  else
    oForm.Show;

end;

procedure TMainForm.actMenuCadBancoExecute(Sender: TObject);
begin
  AbreForm<TViewCadBanco>(ViewCadBanco);
end;

procedure TMainForm.actMenuCadCendenteExecute(Sender: TObject);
begin
   AbreForm<TViewCadCedente>(ViewCadCedente);
end;

procedure TMainForm.actMenuCadTituloExecute(Sender: TObject);
begin
  AbreForm<TViewCadastroTitulo>(ViewCadastroTitulo);
end;

procedure TMainForm.actMenuConsBancoExecute(Sender: TObject);
begin
//  AbreForm<TViewCadCedente>(ViewCadCedente);
end;

procedure TMainForm.DestroyDesigner(Sender: TObject);
var
  idx: Integer;
begin
  idx := FReportList.IndexOf(TfrxDesignerForm(Sender).Report);
  if FReportList.Report[idx].PreviewForm <> nil then
    FReportList.Report[idx].PreviewForm.Close;
  FReportList.Delete(idx);
end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
var
  idx: Integer;
begin
  for idx := 0 to FReportList.Count - 1 do
    TfrxDesignerForm(FReportList.Report[idx].Designer).Close;
  Action := caFree;
end;

procedure TMainForm.FileSave1Execute(Sender: TObject);
var
  idx: Integer;
begin
  for idx := 0 to FReportList.Count - 1 do
    TfrxDesignerForm(FReportList.Report[idx].Designer).SaveCmd.Execute;
end;

procedure TMainForm.PreviewReportExecute(Sender: TObject);
var
  idx: Integer;
begin
  for idx := 0 to FReportList.Count - 1 do
    FReportList.Report[idx].ShowReport;
end;

procedure TMainForm.frxReportBeforePrint(Sender: TfrxReportComponent);
var emvQrCode: String;
begin
  emvQrCode := Trim(dmReport.qryTitulo.FieldByName('EMV').AsString);

  if Assigned(Sender) and (Sender.Name = 'ImgEmvQrcode') then
  begin
    TfrxPictureView(Sender).Visible := not (emvQrCode = '');
    if (emvQrCode <> '') then
      PintarQRCode(emvQrCode, TfrxPictureView(Sender).Picture.Bitmap, qrAuto);
  end;
end;


procedure TMainForm.FormCloseChild(Sender: TObject; var Action: TCloseAction);
begin
  if Assigned(TViewCadBanco(Sender)) then
  begin
    if TViewCadBanco(Sender).qryCadBanco.Active then
      TViewCadBanco(Sender).qryCadBanco.Active := False;
  end;

  if Assigned(TViewCadCedente(Sender)) then
  begin
    if TViewCadCedente(Sender).qryCadCedente.Active then
    TViewCadCedente(Sender).qryCadCedente.Active := True;
  end;

  TForm(Sender).Release;
  Dec(FTelasFilhaAberta);
  StatusBar.Panels[3].Text := IntToStr(FTelasFilhaAberta);
end;

procedure TMainForm.FormActivateChild(Sender: TObject);
begin
//   if ActiveMDIChild <> nil then
//  if Assigned(TViewCadBanco(Sender)) then
//  begin
//    TViewCadBanco(Sender).qryCadBanco.Active := True;
//  end;
//
//  if Assigned(TViewCadCedente(Sender)) then
//  begin
//    TViewCadCedente(Sender).qryCadCedente.Active := True;
//  end;
end;


end.
