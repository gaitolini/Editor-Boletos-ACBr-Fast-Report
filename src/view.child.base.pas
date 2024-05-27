unit view.child.base;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteDef, FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login,
  FireDAC.VCLUI.Error, FireDAC.VCLUI.Async, FireDAC.Comp.Client,
  FireDAC.Comp.UI, FireDAC.Phys.SQLite, Data.DB;

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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
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

end.
