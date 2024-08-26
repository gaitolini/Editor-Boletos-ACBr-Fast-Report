unit view.child.base;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteDef, FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login,
  FireDAC.VCLUI.Error, FireDAC.VCLUI.Async, FireDAC.Comp.Client,
  FireDAC.Comp.UI, FireDAC.Phys.SQLite, Data.DB, System.ImageList, Vcl.ImgList,
  Vcl.StdActns, System.Actions, Vcl.ActnList, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Imaging.pngimage;

type
  TViiewChildBase = class(TForm)
    ConnectionBase: TFDConnection;
    TransactionBase: TFDTransaction;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
    FDSQLiteRTree1: TFDSQLiteRTree;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDGUIxLoginDialog1: TFDGUIxLoginDialog;
    FDGUIxErrorDialog1: TFDGUIxErrorDialog;
    FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog;
    il1: TImageList;
    pnlToolbar: TPanel;
    imgMenu: TImage;
    lblTitle: TLabel;
    Panel1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgMenuClick(Sender: TObject);
  private
    { Private declarations }
//        procedure WMNCLButtonDown(var Msg: TWMNCLButtonDown); message WM_NCLBUTTONDOWN;
  public
    { Public declarations }
  end;

var
  ViiewChildBase: TViiewChildBase;

implementation

{$R *.dfm}

procedure TViiewChildBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Self.Release;
end;

//procedure TViiewChildBase.WMNCLButtonDown(var Msg: TWMNCLButtonDown);
//const
//  SnapDistance = 15; // Distância para o encaixe
//var
//  R: TRect;
//  MainForm: TForm;
//begin
//  inherited;
//
//  if Msg.HitTest = HTCAPTION then
//  begin
//    ReleaseCapture;
//    Perform(WM_SYSCOMMAND, SC_MOVE or HTCAPTION, 0);
//
//    // Acessar o formulário principal MDI
//    MainForm := Application.MainForm;
//    if Assigned(MainForm) then
//    begin
//      R := MainForm.ClientRect;
//
//      if Abs(Left) < SnapDistance then
//        Left := 0
//      else if Abs(Left + Width - R.Right) < SnapDistance then
//        Left := R.Right - Width;
//
//      if Abs(Top) < SnapDistance then
//        Top := 0
//      else if Abs(Top + Height - R.Bottom) < SnapDistance then
//        Top := R.Bottom - Height;
//    end;
//  end;
//end;

procedure TViiewChildBase.imgMenuClick(Sender: TObject);
begin
  Self.Close;
end;

end.
