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
  Vcl.Mask;

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
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    nvCadCedente: TDBNavigator;
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
