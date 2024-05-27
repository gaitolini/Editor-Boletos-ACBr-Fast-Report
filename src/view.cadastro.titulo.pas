unit view.cadastro.titulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.child.base, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.VCLUI.Wait, FireDAC.VCLUI.Login, FireDAC.VCLUI.Error,
  FireDAC.VCLUI.Async, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Comp.UI, Vcl.ComCtrls;

type
  TViewCadastroTitulo = class(TViiewChildBase)
    qryCadTitulo: TFDQuery;
    dsCadTitulo: TDataSource;
    nvCadTitulo: TDBNavigator;
    qryCadTituloID: TFDAutoIncField;
    qryCadTituloNossoNum: TStringField;
    qryCadTituloCodCedente: TStringField;
    qryCadTituloCodBarras: TStringField;
    qryCadTituloLinhaDigitavel: TStringField;
    qryCadTituloTipoDoc: TStringField;
    qryCadTituloVencimento: TDateTimeField;
    qryCadTituloDataDocumento: TDateTimeField;
    qryCadTituloNumeroDocumento: TStringField;
    qryCadTituloTotalParcelas: TIntegerField;
    qryCadTituloParcela: TIntegerField;
    qryCadTituloEspecieDoc: TStringField;
    qryCadTituloEspecieMod: TStringField;
    qryCadTituloUsoBanco: TStringField;
    qryCadTituloAceite: TStringField;
    qryCadTituloDataProcessamento: TDateTimeField;
    qryCadTituloNossoNumero: TStringField;
    qryCadTituloCarteira: TStringField;
    qryCadTituloValorDocumento: TFMTBCDField;
    qryCadTituloLocalPagamento: TStringField;
    qryCadTituloValorMoraJuros: TFMTBCDField;
    qryCadTituloValorDesconto: TFMTBCDField;
    qryCadTituloValorAbatimento: TFMTBCDField;
    qryCadTituloDataMoraJuros: TDateTimeField;
    qryCadTituloDataDesconto: TDateTimeField;
    qryCadTituloDataAbatimento: TDateTimeField;
    qryCadTituloDataProtesto: TDateTimeField;
    qryCadTituloPercentualMulta: TFloatField;
    qryCadTituloMensagem: TStringField;
    qryCadTituloOcorrenciaOriginal: TIntegerField;
    qryCadTituloInstrucao1: TStringField;
    qryCadTituloInstrucao2: TStringField;
    qryCadTituloInstrucao3: TStringField;
    qryCadTituloTextoLivre: TStringField;
    qryCadTituloAsbace: TStringField;
    qryCadTituloEMV: TStringField;
    qryCadTituloArquivoLogoEmp: TStringField;
    qryCadTituloSacado_NomeSacado: TStringField;
    qryCadTituloSacado_CNPJCPF: TStringField;
    qryCadTituloSacado_Logradouro: TStringField;
    qryCadTituloSacado_Complemento: TStringField;
    qryCadTituloSacado_Numero: TStringField;
    qryCadTituloSacado_Bairro: TStringField;
    qryCadTituloSacado_Cidade: TStringField;
    qryCadTituloSacado_UF: TStringField;
    qryCadTituloSacado_CEP: TStringField;
    qryCadTituloSacado_Avalista: TStringField;
    qryCadTituloSacado_Avalista_CNPJCPF: TStringField;
    qryCadTituloSacado_Fone: TStringField;
    qryCadTituloMensagem2: TBlobField;
    pgcCadTitulo: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
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
    Label20: TLabel;
    DBEdit20: TDBEdit;
    Label21: TLabel;
    DBEdit21: TDBEdit;
    Label22: TLabel;
    DBEdit22: TDBEdit;
    Label23: TLabel;
    DBEdit23: TDBEdit;
    Label24: TLabel;
    DBEdit24: TDBEdit;
    Label25: TLabel;
    DBEdit25: TDBEdit;
    Label26: TLabel;
    DBEdit26: TDBEdit;
    Label27: TLabel;
    DBEdit27: TDBEdit;
    ts3: TTabSheet;
    Label28: TLabel;
    DBEdit28: TDBEdit;
    Label29: TLabel;
    DBEdit29: TDBEdit;
    Label30: TLabel;
    DBEdit30: TDBEdit;
    Label31: TLabel;
    DBEdit31: TDBEdit;
    Label32: TLabel;
    DBEdit32: TDBEdit;
    Label33: TLabel;
    DBEdit33: TDBEdit;
    Label34: TLabel;
    DBEdit34: TDBEdit;
    Label35: TLabel;
    DBEdit35: TDBEdit;
    Label36: TLabel;
    DBEdit36: TDBEdit;
    ts4: TTabSheet;
    Label37: TLabel;
    DBEdit37: TDBEdit;
    Label38: TLabel;
    DBEdit38: TDBEdit;
    Label39: TLabel;
    DBEdit39: TDBEdit;
    Label40: TLabel;
    DBEdit40: TDBEdit;
    Label41: TLabel;
    DBEdit41: TDBEdit;
    Label42: TLabel;
    DBEdit42: TDBEdit;
    Label43: TLabel;
    DBEdit43: TDBEdit;
    Label44: TLabel;
    DBEdit44: TDBEdit;
    Label45: TLabel;
    DBEdit45: TDBEdit;
    Label46: TLabel;
    DBEdit46: TDBEdit;
    Label47: TLabel;
    DBEdit47: TDBEdit;
    Label48: TLabel;
    DBEdit48: TDBEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewCadastroTitulo: TViewCadastroTitulo;

implementation

{$R *.dfm}

procedure TViewCadastroTitulo.FormCreate(Sender: TObject);
begin
  inherited;
  if not qryCadTitulo.Active then
    qryCadTitulo.Active := true;
end;

end.
