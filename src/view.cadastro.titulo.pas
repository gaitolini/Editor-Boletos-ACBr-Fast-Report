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
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Comp.UI, Vcl.ComCtrls,
  System.ImageList, Vcl.ImgList, Vcl.Imaging.pngimage;

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
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    dbedtNossoNum: TDBEdit;
    dbedtCodCedente: TDBEdit;
    dbedtCodBarras: TDBEdit;
    dbedtLinhaDigitavel: TDBEdit;
    dbedtTipoDoc: TDBEdit;
    dbedtVencimento: TDBEdit;
    dbedtDataDocumento: TDBEdit;
    dbedtNumeroDocumento: TDBEdit;
    dbedtTotalParcelas: TDBEdit;
    dbedtParcela: TDBEdit;
    dbedtEspecieDoc: TDBEdit;
    dbedtEspecieMod: TDBEdit;
    dbedtUsoBanco: TDBEdit;
    dbedtAceite: TDBEdit;
    dbedtDataProcessamento: TDBEdit;
    ts2: TTabSheet;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    dbedtNossoNumero: TDBEdit;
    dbedtCarteira: TDBEdit;
    dbedtValorDocumento: TDBEdit;
    dbedtLocalPagamento: TDBEdit;
    dbedtValorMoraJuros: TDBEdit;
    dbedtValorDesconto: TDBEdit;
    dbedtValorAbatimento: TDBEdit;
    dbedtDataMoraJuros: TDBEdit;
    dbedtDataDesconto: TDBEdit;
    dbedtDataAbatimento: TDBEdit;
    dbedtDataProtesto: TDBEdit;
    dbedtPercentualMulta: TDBEdit;
    ts3: TTabSheet;
    lbl28: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    lbl32: TLabel;
    lbl33: TLabel;
    lbl34: TLabel;
    lbl35: TLabel;
    lbl36: TLabel;
    dbedtMensagem: TDBEdit;
    dbedtOcorrenciaOriginal: TDBEdit;
    dbedtInstrucao1: TDBEdit;
    dbedtInstrucao2: TDBEdit;
    dbedtInstrucao3: TDBEdit;
    dbedtTextoLivre: TDBEdit;
    dbedtAsbace: TDBEdit;
    dbedtEMV: TDBEdit;
    dbedtArquivoLogoEmp: TDBEdit;
    ts4: TTabSheet;
    lbl37: TLabel;
    lbl38: TLabel;
    lbl39: TLabel;
    lbl40: TLabel;
    lbl41: TLabel;
    lbl42: TLabel;
    lbl43: TLabel;
    lbl44: TLabel;
    lbl45: TLabel;
    lbl46: TLabel;
    lbl47: TLabel;
    lbl48: TLabel;
    dbedtSacado_NomeSacado: TDBEdit;
    dbedtSacado_CNPJCPF: TDBEdit;
    dbedtSacado_Logradouro: TDBEdit;
    dbedtSacado_Complemento: TDBEdit;
    dbedtSacado_Numero: TDBEdit;
    dbedtSacado_Bairro: TDBEdit;
    dbedtSacado_Cidade: TDBEdit;
    dbedtSacado_UF: TDBEdit;
    dbedtSacado_CEP: TDBEdit;
    dbedtSacado_Avalista: TDBEdit;
    dbedtSacado_Avalista_CNPJCPF: TDBEdit;
    dbedtSacado_Fone: TDBEdit;
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
