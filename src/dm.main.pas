unit dm.main;

interface

uses
  SysUtils, Classes, frxClass, frxDBSet, DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Comp.UI,
  FireDAC.VCLUI.Login, FireDAC.VCLUI.Error, FireDAC.VCLUI.Async;



type
  TdmReport = class(TDataModule)
    connReportDB: TFDConnection;
    trsReportDB: TFDTransaction;
    qryBanco: TFDQuery;
    FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink;
    FDSQLiteRTree1: TFDSQLiteRTree;
    frxBanco: TfrxDBDataset;
    frxCedente: TfrxDBDataset;
    qryCendente: TFDQuery;
    frxTitulo: TfrxDBDataset;
    qryTitulo: TFDQuery;
    dsBanco: TDataSource;
    dsCedente: TDataSource;
    dsTitulo: TDataSource;
    qryBancoID: TFDAutoIncField;
    qryBancoNumero: TStringField;
    qryBancoDigito: TStringField;
    qryBancoNome: TStringField;
    qryBancoDirLogo: TStringField;
    qryBancoOrientacoesBanco: TStringField;
    qryBancoCIP: TStringField;
    qryCendenteID: TFDAutoIncField;
    qryCendenteNome: TStringField;
    qryCendenteCodigoCedente: TStringField;
    qryCendenteCodigoTransmissao: TStringField;
    qryCendenteAgencia: TStringField;
    qryCendenteAgenciaDigito: TStringField;
    qryCendenteConta: TStringField;
    qryCendenteContaDigito: TStringField;
    qryCendenteModalidade: TStringField;
    qryCendenteConvenio: TStringField;
    qryCendenteResponEmissao: TIntegerField;
    qryCendenteCNPJCPF: TStringField;
    qryCendenteTipoInscricao: TIntegerField;
    qryCendenteLogradouro: TStringField;
    qryCendenteNumeroRes: TStringField;
    qryCendenteComplemento: TStringField;
    qryCendenteBairro: TStringField;
    qryCendenteCidade: TStringField;
    qryCendenteUF: TStringField;
    qryCendenteCEP: TStringField;
    qryCendenteTelefone: TStringField;
    qryTituloID: TFDAutoIncField;
    qryTituloNossoNum: TStringField;
    qryTituloCodCedente: TStringField;
    qryTituloCodBarras: TStringField;
    qryTituloLinhaDigitavel: TStringField;
    qryTituloTipoDoc: TStringField;
    qryTituloVencimento: TDateTimeField;
    qryTituloDataDocumento: TDateTimeField;
    qryTituloNumeroDocumento: TStringField;
    qryTituloTotalParcelas: TIntegerField;
    qryTituloParcela: TIntegerField;
    qryTituloEspecieDoc: TStringField;
    qryTituloEspecieMod: TStringField;
    qryTituloUsoBanco: TStringField;
    qryTituloAceite: TStringField;
    qryTituloDataProcessamento: TDateTimeField;
    qryTituloNossoNumero: TStringField;
    qryTituloCarteira: TStringField;
    qryTituloValorDocumento: TFMTBCDField;
    qryTituloLocalPagamento: TStringField;
    qryTituloValorMoraJuros: TFMTBCDField;
    qryTituloValorDesconto: TFMTBCDField;
    qryTituloValorAbatimento: TFMTBCDField;
    qryTituloDataMoraJuros: TDateTimeField;
    qryTituloDataDesconto: TDateTimeField;
    qryTituloDataAbatimento: TDateTimeField;
    qryTituloDataProtesto: TDateTimeField;
    qryTituloPercentualMulta: TFloatField;
    qryTituloMensagem: TStringField;
    qryTituloOcorrenciaOriginal: TIntegerField;
    qryTituloInstrucao1: TStringField;
    qryTituloInstrucao2: TStringField;
    qryTituloInstrucao3: TStringField;
    qryTituloTextoLivre: TStringField;
    qryTituloAsbace: TStringField;
    qryTituloEMV: TStringField;
    qryTituloArquivoLogoEmp: TStringField;
    frxSacado: TfrxDBDataset;
    qrySacado: TFDQuery;
    dsSacado: TDataSource;
    qrySacadoID: TFDAutoIncField;
    qrySacadoNomeSacado: TStringField;
    qrySacadoCNPJCPF: TStringField;
    qrySacadoLogradouro: TStringField;
    qrySacadoComplemento: TStringField;
    qrySacadoNumero: TStringField;
    qrySacadoBairro: TStringField;
    qrySacadoCidade: TStringField;
    qrySacadoUF: TStringField;
    qrySacadoCEP: TStringField;
    qrySacadoAvalista: TStringField;
    qrySacadoAvalista_CNPJCPF: TStringField;
    qrySacadoFone: TStringField;
    qryTituloSacado_NomeSacado: TStringField;
    qryTituloSacado_CNPJCPF: TStringField;
    qryTituloSacado_Logradouro: TStringField;
    qryTituloSacado_Complemento: TStringField;
    qryTituloSacado_Numero: TStringField;
    qryTituloSacado_Bairro: TStringField;
    qryTituloSacado_Cidade: TStringField;
    qryTituloSacado_UF: TStringField;
    qryTituloSacado_CEP: TStringField;
    qryTituloSacado_Avalista: TStringField;
    qryTituloSacado_Avalista_CNPJCPF: TStringField;
    qryTituloSacado_Fone: TStringField;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDGUIxLoginDialog1: TFDGUIxLoginDialog;
    FDGUIxErrorDialog1: TFDGUIxErrorDialog;
    FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog;
    procedure DataModuleCreate(Sender: TObject);
    procedure connReportDBBeforeConnect(Sender: TObject);
  private
    { Private declarations }
  protected

  public
    { Public declarations }
  end;

var
  dmReport: TdmReport;

implementation

{$R *.dfm}

procedure TdmReport.connReportDBBeforeConnect(Sender: TObject);
const dbName = 'ReportDB.sdb';
var   sDBPath : string;
begin

  sDBPath := IncludeTrailingPathDelimiter(ExtractFileDir(ParamStr(0)))+ dbName;

  if not FileExists(sDBPath) then
  begin
    raise Exception.Create('Error Message: Não foi possível localizar o arquivo: '+#13+ dbName);
  end;

  connReportDB.ConnectionString := 'DateTimeFormat=DateTime;StringFormat=ANSI;JournalMode=WAL;DriverID=SQLite;DateTime;Database='+ sDBPath;
end;

procedure TdmReport.DataModuleCreate(Sender: TObject);
begin
//  connReportDB.Connected := True;
end;


end.
