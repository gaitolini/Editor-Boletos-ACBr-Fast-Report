unit view.cadastro.banco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.child.base, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login, FireDAC.VCLUI.Error,
  FireDAC.VCLUI.Async, FireDAC.Comp.UI, FireDAC.Comp.Client, Data.DB,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask,
  System.ImageList, Vcl.ImgList, Vcl.StdActns, System.Actions, Vcl.ActnList,
  Vcl.ComCtrls, Vcl.ToolWin, Vcl.Imaging.pngimage;

type
  TViewCadBanco = class(TViiewChildBase)
    qryCadBanco: TFDQuery;
    dsCadBanco: TDataSource;
    qryCadBancoID: TFDAutoIncField;
    qryCadBancoNumero: TStringField;
    qryCadBancoDigito: TStringField;
    qryCadBancoNome: TStringField;
    qryCadBancoDirLogo: TStringField;
    qryCadBancoOrientacoesBanco: TStringField;
    qryCadBancoCIP: TStringField;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    nvCadBanco: TDBNavigator;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewCadBanco: TViewCadBanco;

implementation

{$R *.dfm}

procedure TViewCadBanco.FormCreate(Sender: TObject);
begin
  inherited;
  if not qryCadBanco.Active then
    qryCadBanco.Active := true;
end;

end.
