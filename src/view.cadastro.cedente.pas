unit view.cadastro.cedente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login, FireDAC.VCLUI.Error,
  FireDAC.VCLUI.Async, FireDAC.Comp.UI, FireDAC.Comp.Client, Data.DB,
  view.child.base, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, System.ImageList, Vcl.ImgList, Vcl.StdActns, System.Actions,
  Vcl.ActnList, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Imaging.pngimage;

type
  TViewCadCedente = class(TViiewChildBase)
    qryCadCedente: TFDQuery;
    dsCadCedente: TDataSource;
    qryCadCedenteID: TFDAutoIncField;
    qryCadCedenteNome: TStringField;
    qryCadCedenteCodigoCedente: TStringField;
    qryCadCedenteCodigoTransmissao: TStringField;
    qryCadCedenteAgencia: TStringField;
    qryCadCedenteAgenciaDigito: TStringField;
    qryCadCedenteConta: TStringField;
    qryCadCedenteContaDigito: TStringField;
    qryCadCedenteModalidade: TStringField;
    qryCadCedenteConvenio: TStringField;
    qryCadCedenteResponEmissao: TIntegerField;
    qryCadCedenteCNPJCPF: TStringField;
    qryCadCedenteTipoInscricao: TIntegerField;
    qryCadCedenteLogradouro: TStringField;
    qryCadCedenteNumeroRes: TStringField;
    qryCadCedenteComplemento: TStringField;
    qryCadCedenteBairro: TStringField;
    qryCadCedenteCidade: TStringField;
    qryCadCedenteUF: TStringField;
    qryCadCedenteCEP: TStringField;
    qryCadCedenteTelefone: TStringField;
    nvCadCedente: TDBNavigator;
    lblTitle1: TLabel;
    dbedtNome: TDBEdit;
    lblTitle2: TLabel;
    dbedtCodigoCedente: TDBEdit;
    lblTitle3: TLabel;
    dbedtCodigoTransmissao: TDBEdit;
    lblTitle4: TLabel;
    dbedtAgenciaDigito: TDBEdit;
    lblTitle5: TLabel;
    dbedtConta: TDBEdit;
    lblTitle6: TLabel;
    dbedtAgencia: TDBEdit;
    lblTitle7: TLabel;
    dbedtModalidade: TDBEdit;
    lblTitle8: TLabel;
    dbedtContaDigito: TDBEdit;
    lblTitle9: TLabel;
    dbedtConvenio: TDBEdit;
    lblTitle10: TLabel;
    dbedtCNPJCPF: TDBEdit;
    lblTitle11: TLabel;
    dbedtResponEmissao: TDBEdit;
    lblTitle12: TLabel;
    dbedtTipoInscricao: TDBEdit;
    grp1: TGroupBox;
    lblTitle13: TLabel;
    dbedtLogradouro: TDBEdit;
    lblTitle14: TLabel;
    dbedtNumeroRes: TDBEdit;
    lblTitle15: TLabel;
    dbedtComplemento: TDBEdit;
    lblTitle16: TLabel;
    dbedtBairro: TDBEdit;
    lblTitle17: TLabel;
    dbedtCidade: TDBEdit;
    lblTitle18: TLabel;
    dbedtUF: TDBEdit;
    lblTitle19: TLabel;
    dbedtTelefone: TDBEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewCadCedente: TViewCadCedente;

implementation

{$R *.dfm}

procedure TViewCadCedente.FormCreate(Sender: TObject);
begin
  inherited;
  if not qryCadCedente.Active then
    qryCadCedente.Active := true;
end;

end.
