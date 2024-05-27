object dmReport: TdmReport
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 480
  Width = 527
  object connReportDB: TFDConnection
    Params.Strings = (
      'ConnectionDef=ReportDB')
    ResourceOptions.AssignedValues = [rvAutoReconnect]
    ResourceOptions.AutoReconnect = True
    LoginPrompt = False
    UpdateTransaction = trsReportDB
    BeforeConnect = connReportDBBeforeConnect
    Left = 16
    Top = 16
  end
  object trsReportDB: TFDTransaction
    Connection = connReportDB
    Left = 16
    Top = 220
  end
  object qryBanco: TFDQuery
    Connection = connReportDB
    SQL.Strings = (
      'SELECT * FROM BANCO')
    Left = 344
    Top = 8
    object qryBancoID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryBancoNumero: TStringField
      FieldName = 'Numero'
      Origin = 'Numero'
    end
    object qryBancoDigito: TStringField
      FieldName = 'Digito'
      Origin = 'Digito'
      Size = 1
    end
    object qryBancoNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 100
    end
    object qryBancoDirLogo: TStringField
      FieldName = 'DirLogo'
      Origin = 'DirLogo'
      Size = 254
    end
    object qryBancoOrientacoesBanco: TStringField
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 254
    end
    object qryBancoCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 16
    Top = 84
  end
  object FDSQLiteRTree1: TFDSQLiteRTree
    DriverLink = FDPhysSQLiteDriverLink1
    Left = 16
    Top = 152
  end
  object frxBanco: TfrxDBDataset
    UserName = 'banco'
    CloseDataSource = False
    DataSet = qryBanco
    BCDToCurrency = False
    Left = 408
    Top = 8
  end
  object frxCedente: TfrxDBDataset
    UserName = 'cedente'
    CloseDataSource = False
    DataSet = qryCendente
    BCDToCurrency = False
    Left = 408
    Top = 72
  end
  object qryCendente: TFDQuery
    Connection = connReportDB
    SQL.Strings = (
      'SELECT * FROM CEDENTE')
    Left = 344
    Top = 72
    object qryCendenteID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryCendenteNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 100
    end
    object qryCendenteCodigoCedente: TStringField
      FieldName = 'CodigoCedente'
      Origin = 'CodigoCedente'
    end
    object qryCendenteCodigoTransmissao: TStringField
      FieldName = 'CodigoTransmissao'
      Origin = 'CodigoTransmissao'
    end
    object qryCendenteAgencia: TStringField
      FieldName = 'Agencia'
      Origin = 'Agencia'
      Size = 5
    end
    object qryCendenteAgenciaDigito: TStringField
      FieldName = 'AgenciaDigito'
      Origin = 'AgenciaDigito'
      Size = 2
    end
    object qryCendenteConta: TStringField
      FieldName = 'Conta'
      Origin = 'Conta'
    end
    object qryCendenteContaDigito: TStringField
      FieldName = 'ContaDigito'
      Origin = 'ContaDigito'
      Size = 2
    end
    object qryCendenteModalidade: TStringField
      FieldName = 'Modalidade'
      Origin = 'Modalidade'
    end
    object qryCendenteConvenio: TStringField
      FieldName = 'Convenio'
      Origin = 'Convenio'
    end
    object qryCendenteResponEmissao: TIntegerField
      FieldName = 'ResponEmissao'
      Origin = 'ResponEmissao'
    end
    object qryCendenteCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object qryCendenteTipoInscricao: TIntegerField
      FieldName = 'TipoInscricao'
      Origin = 'TipoInscricao'
    end
    object qryCendenteLogradouro: TStringField
      FieldName = 'Logradouro'
      Origin = 'Logradouro'
      Size = 100
    end
    object qryCendenteNumeroRes: TStringField
      FieldName = 'NumeroRes'
      Origin = 'NumeroRes'
      Size = 10
    end
    object qryCendenteComplemento: TStringField
      FieldName = 'Complemento'
      Origin = 'Complemento'
      Size = 100
    end
    object qryCendenteBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Size = 100
    end
    object qryCendenteCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Size = 100
    end
    object qryCendenteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryCendenteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object qryCendenteTelefone: TStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Size = 15
    end
  end
  object frxTitulo: TfrxDBDataset
    UserName = 'titulo'
    CloseDataSource = False
    DataSet = qryTitulo
    BCDToCurrency = False
    Left = 408
    Top = 136
  end
  object qryTitulo: TFDQuery
    Connection = connReportDB
    SQL.Strings = (
      'SELECT * FROM TITULO')
    Left = 344
    Top = 136
    object qryTituloID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryTituloNossoNum: TStringField
      FieldName = 'NossoNum'
      Origin = 'NossoNum'
      Size = 100
    end
    object qryTituloCodCedente: TStringField
      FieldName = 'CodCedente'
      Origin = 'CodCedente'
      Size = 100
    end
    object qryTituloCodBarras: TStringField
      FieldName = 'CodBarras'
      Origin = 'CodBarras'
      Size = 100
    end
    object qryTituloLinhaDigitavel: TStringField
      FieldName = 'LinhaDigitavel'
      Origin = 'LinhaDigitavel'
      Size = 100
    end
    object qryTituloTipoDoc: TStringField
      FieldName = 'TipoDoc'
      Origin = 'TipoDoc'
      Size = 10
    end
    object qryTituloVencimento: TDateTimeField
      FieldName = 'Vencimento'
      Origin = 'Vencimento'
    end
    object qryTituloDataDocumento: TDateTimeField
      FieldName = 'DataDocumento'
      Origin = 'DataDocumento'
    end
    object qryTituloNumeroDocumento: TStringField
      FieldName = 'NumeroDocumento'
      Origin = 'NumeroDocumento'
    end
    object qryTituloTotalParcelas: TIntegerField
      FieldName = 'TotalParcelas'
      Origin = 'TotalParcelas'
    end
    object qryTituloParcela: TIntegerField
      FieldName = 'Parcela'
      Origin = 'Parcela'
    end
    object qryTituloEspecieDoc: TStringField
      FieldName = 'EspecieDoc'
      Origin = 'EspecieDoc'
      Size = 10
    end
    object qryTituloEspecieMod: TStringField
      FieldName = 'EspecieMod'
      Origin = 'EspecieMod'
      Size = 10
    end
    object qryTituloUsoBanco: TStringField
      FieldName = 'UsoBanco'
      Origin = 'UsoBanco'
      Size = 4
    end
    object qryTituloAceite: TStringField
      FieldName = 'Aceite'
      Origin = 'Aceite'
      Size = 3
    end
    object qryTituloDataProcessamento: TDateTimeField
      FieldName = 'DataProcessamento'
      Origin = 'DataProcessamento'
    end
    object qryTituloNossoNumero: TStringField
      FieldName = 'NossoNumero'
      Origin = 'NossoNumero'
    end
    object qryTituloCarteira: TStringField
      FieldName = 'Carteira'
      Origin = 'Carteira'
    end
    object qryTituloValorDocumento: TFMTBCDField
      FieldName = 'ValorDocumento'
      Origin = 'ValorDocumento'
      Precision = 18
      Size = 2
    end
    object qryTituloLocalPagamento: TStringField
      FieldName = 'LocalPagamento'
      Origin = 'LocalPagamento'
      Size = 100
    end
    object qryTituloValorMoraJuros: TFMTBCDField
      FieldName = 'ValorMoraJuros'
      Origin = 'ValorMoraJuros'
      Precision = 18
      Size = 2
    end
    object qryTituloValorDesconto: TFMTBCDField
      FieldName = 'ValorDesconto'
      Origin = 'ValorDesconto'
      Precision = 18
      Size = 2
    end
    object qryTituloValorAbatimento: TFMTBCDField
      FieldName = 'ValorAbatimento'
      Origin = 'ValorAbatimento'
      Precision = 18
      Size = 2
    end
    object qryTituloDataMoraJuros: TDateTimeField
      FieldName = 'DataMoraJuros'
      Origin = 'DataMoraJuros'
    end
    object qryTituloDataDesconto: TDateTimeField
      FieldName = 'DataDesconto'
      Origin = 'DataDesconto'
    end
    object qryTituloDataAbatimento: TDateTimeField
      FieldName = 'DataAbatimento'
      Origin = 'DataAbatimento'
    end
    object qryTituloDataProtesto: TDateTimeField
      FieldName = 'DataProtesto'
      Origin = 'DataProtesto'
    end
    object qryTituloPercentualMulta: TFloatField
      FieldName = 'PercentualMulta'
      Origin = 'PercentualMulta'
    end
    object qryTituloMensagem: TStringField
      FieldName = 'Mensagem'
      Origin = 'Mensagem'
      Size = 600
    end
    object qryTituloOcorrenciaOriginal: TIntegerField
      FieldName = 'OcorrenciaOriginal'
      Origin = 'OcorrenciaOriginal'
    end
    object qryTituloInstrucao1: TStringField
      FieldName = 'Instrucao1'
      Origin = 'Instrucao1'
      Size = 300
    end
    object qryTituloInstrucao2: TStringField
      FieldName = 'Instrucao2'
      Origin = 'Instrucao2'
      Size = 300
    end
    object qryTituloInstrucao3: TStringField
      FieldName = 'Instrucao3'
      Origin = 'Instrucao3'
      Size = 300
    end
    object qryTituloTextoLivre: TStringField
      FieldName = 'TextoLivre'
      Origin = 'TextoLivre'
      Size = 2000
    end
    object qryTituloAsbace: TStringField
      FieldName = 'Asbace'
      Origin = 'Asbace'
      Size = 40
    end
    object qryTituloEMV: TStringField
      FieldName = 'EMV'
      Origin = 'EMV'
      Size = 500
    end
    object qryTituloArquivoLogoEmp: TStringField
      FieldName = 'ArquivoLogoEmp'
      Origin = 'ArquivoLogoEmp'
      Size = 300
    end
    object qryTituloSacado_NomeSacado: TStringField
      FieldName = 'Sacado_NomeSacado'
      Origin = 'Sacado_NomeSacado'
      Size = 100
    end
    object qryTituloSacado_CNPJCPF: TStringField
      FieldName = 'Sacado_CNPJCPF'
      Origin = 'Sacado_CNPJCPF'
      Size = 18
    end
    object qryTituloSacado_Logradouro: TStringField
      FieldName = 'Sacado_Logradouro'
      Origin = 'Sacado_Logradouro'
      Size = 100
    end
    object qryTituloSacado_Complemento: TStringField
      FieldName = 'Sacado_Complemento'
      Origin = 'Sacado_Complemento'
      Size = 100
    end
    object qryTituloSacado_Numero: TStringField
      FieldName = 'Sacado_Numero'
      Origin = 'Sacado_Numero'
      Size = 10
    end
    object qryTituloSacado_Bairro: TStringField
      FieldName = 'Sacado_Bairro'
      Origin = 'Sacado_Bairro'
      Size = 100
    end
    object qryTituloSacado_Cidade: TStringField
      FieldName = 'Sacado_Cidade'
      Origin = 'Sacado_Cidade'
      Size = 100
    end
    object qryTituloSacado_UF: TStringField
      FieldName = 'Sacado_UF'
      Origin = 'Sacado_UF'
      Size = 2
    end
    object qryTituloSacado_CEP: TStringField
      FieldName = 'Sacado_CEP'
      Origin = 'Sacado_CEP'
      Size = 9
    end
    object qryTituloSacado_Avalista: TStringField
      FieldName = 'Sacado_Avalista'
      Origin = 'Sacado_Avalista'
      Size = 100
    end
    object qryTituloSacado_Avalista_CNPJCPF: TStringField
      FieldName = 'Sacado_Avalista_CNPJCPF'
      Origin = 'Sacado_Avalista_CNPJCPF'
      Size = 18
    end
    object qryTituloSacado_Fone: TStringField
      FieldName = 'Sacado_Fone'
      Origin = 'Sacado_Fone'
      Size = 100
    end
  end
  object dsBanco: TDataSource
    DataSet = qryBanco
    Left = 472
    Top = 8
  end
  object dsCedente: TDataSource
    DataSet = qryCendente
    Left = 472
    Top = 72
  end
  object dsTitulo: TDataSource
    DataSet = qryTitulo
    Left = 472
    Top = 144
  end
  object frxSacado: TfrxDBDataset
    UserName = 'sacado'
    CloseDataSource = False
    DataSet = qrySacado
    BCDToCurrency = False
    Left = 408
    Top = 200
  end
  object qrySacado: TFDQuery
    Connection = connReportDB
    SQL.Strings = (
      'SELECT * FROM SACADO')
    Left = 344
    Top = 200
    object qrySacadoID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qrySacadoNomeSacado: TStringField
      FieldName = 'NomeSacado'
      Origin = 'NomeSacado'
      Size = 100
    end
    object qrySacadoCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object qrySacadoLogradouro: TStringField
      FieldName = 'Logradouro'
      Origin = 'Logradouro'
      Size = 100
    end
    object qrySacadoComplemento: TStringField
      FieldName = 'Complemento'
      Origin = 'Complemento'
      Size = 100
    end
    object qrySacadoNumero: TStringField
      FieldName = 'Numero'
      Origin = 'Numero'
      Size = 10
    end
    object qrySacadoBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Size = 100
    end
    object qrySacadoCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Size = 100
    end
    object qrySacadoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qrySacadoCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object qrySacadoAvalista: TStringField
      FieldName = 'Avalista'
      Origin = 'Avalista'
      Size = 100
    end
    object qrySacadoAvalista_CNPJCPF: TStringField
      FieldName = 'Avalista_CNPJCPF'
      Origin = 'Avalista_CNPJCPF'
      Size = 18
    end
    object qrySacadoFone: TStringField
      FieldName = 'Fone'
      Origin = 'Fone'
      Size = 100
    end
  end
  object dsSacado: TDataSource
    DataSet = qrySacado
    Left = 472
    Top = 208
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 120
    Top = 125
  end
  object FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Provider = 'Forms'
    Left = 120
    Top = 17
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'Forms'
    Left = 120
    Top = 73
  end
  object FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Provider = 'Forms'
    Left = 120
    Top = 177
  end
end
