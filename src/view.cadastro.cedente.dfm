inherited ViewCadCedente: TViewCadCedente
  Caption = 'ViewCadCedente'
  ClientHeight = 482
  ClientWidth = 724
  OnCreate = FormCreate
  ExplicitWidth = 740
  ExplicitHeight = 521
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 24
    Top = 24
    Width = 74
    Height = 13
    Caption = 'CodigoCedente'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 24
    Top = 64
    Width = 92
    Height = 13
    Caption = 'CodigoTransmissao'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 24
    Top = 104
    Width = 38
    Height = 13
    Caption = 'Agencia'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 24
    Top = 144
    Width = 65
    Height = 13
    Caption = 'AgenciaDigito'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 24
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Conta'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [5]
    Left = 24
    Top = 224
    Width = 56
    Height = 13
    Caption = 'ContaDigito'
    FocusControl = DBEdit6
  end
  object Label7: TLabel [6]
    Left = 24
    Top = 264
    Width = 54
    Height = 13
    Caption = 'Modalidade'
    FocusControl = DBEdit7
  end
  object Label8: TLabel [7]
    Left = 24
    Top = 304
    Width = 45
    Height = 13
    Caption = 'Convenio'
    FocusControl = DBEdit8
  end
  object Label9: TLabel [8]
    Left = 344
    Top = 24
    Width = 74
    Height = 13
    Caption = 'ResponEmissao'
    FocusControl = DBEdit9
  end
  object Label10: TLabel [9]
    Left = 344
    Top = 64
    Width = 44
    Height = 13
    Caption = 'CNPJCPF'
    FocusControl = DBEdit10
  end
  object Label11: TLabel [10]
    Left = 344
    Top = 104
    Width = 63
    Height = 13
    Caption = 'TipoInscricao'
    FocusControl = DBEdit11
  end
  object Label12: TLabel [11]
    Left = 344
    Top = 144
    Width = 55
    Height = 13
    Caption = 'Logradouro'
    FocusControl = DBEdit12
  end
  object Label13: TLabel [12]
    Left = 344
    Top = 184
    Width = 55
    Height = 13
    Caption = 'NumeroRes'
    FocusControl = DBEdit13
  end
  object Label14: TLabel [13]
    Left = 344
    Top = 224
    Width = 65
    Height = 13
    Caption = 'Complemento'
    FocusControl = DBEdit14
  end
  object Label15: TLabel [14]
    Left = 344
    Top = 264
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit15
  end
  object Label16: TLabel [15]
    Left = 344
    Top = 304
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit16
  end
  object Label17: TLabel [16]
    Left = 344
    Top = 344
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit17
  end
  object Label18: TLabel [17]
    Left = 392
    Top = 344
    Width = 19
    Height = 13
    Caption = 'CEP'
    FocusControl = DBEdit18
  end
  object Label19: TLabel [18]
    Left = 24
    Top = 344
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit19
  end
  object DBEdit1: TDBEdit [19]
    Left = 24
    Top = 40
    Width = 264
    Height = 21
    DataField = 'CodigoCedente'
    DataSource = dsCadCedente
    TabOrder = 0
  end
  object DBEdit2: TDBEdit [20]
    Left = 24
    Top = 80
    Width = 264
    Height = 21
    DataField = 'CodigoTransmissao'
    DataSource = dsCadCedente
    TabOrder = 1
  end
  object DBEdit3: TDBEdit [21]
    Left = 24
    Top = 120
    Width = 69
    Height = 21
    DataField = 'Agencia'
    DataSource = dsCadCedente
    TabOrder = 2
  end
  object DBEdit4: TDBEdit [22]
    Left = 24
    Top = 160
    Width = 30
    Height = 21
    DataField = 'AgenciaDigito'
    DataSource = dsCadCedente
    TabOrder = 3
  end
  object DBEdit5: TDBEdit [23]
    Left = 24
    Top = 200
    Width = 264
    Height = 21
    DataField = 'Conta'
    DataSource = dsCadCedente
    TabOrder = 4
  end
  object DBEdit6: TDBEdit [24]
    Left = 24
    Top = 240
    Width = 30
    Height = 21
    DataField = 'ContaDigito'
    DataSource = dsCadCedente
    TabOrder = 5
  end
  object DBEdit7: TDBEdit [25]
    Left = 24
    Top = 280
    Width = 264
    Height = 21
    DataField = 'Modalidade'
    DataSource = dsCadCedente
    TabOrder = 6
  end
  object DBEdit8: TDBEdit [26]
    Left = 24
    Top = 320
    Width = 264
    Height = 21
    DataField = 'Convenio'
    DataSource = dsCadCedente
    TabOrder = 7
  end
  object DBEdit9: TDBEdit [27]
    Left = 344
    Top = 40
    Width = 134
    Height = 21
    DataField = 'ResponEmissao'
    DataSource = dsCadCedente
    TabOrder = 8
  end
  object DBEdit10: TDBEdit [28]
    Left = 344
    Top = 80
    Width = 238
    Height = 21
    DataField = 'CNPJCPF'
    DataSource = dsCadCedente
    TabOrder = 9
  end
  object DBEdit11: TDBEdit [29]
    Left = 344
    Top = 120
    Width = 134
    Height = 21
    DataField = 'TipoInscricao'
    DataSource = dsCadCedente
    TabOrder = 10
  end
  object DBEdit12: TDBEdit [30]
    Left = 344
    Top = 160
    Width = 300
    Height = 21
    DataField = 'Logradouro'
    DataSource = dsCadCedente
    TabOrder = 11
  end
  object DBEdit13: TDBEdit [31]
    Left = 344
    Top = 200
    Width = 134
    Height = 21
    DataField = 'NumeroRes'
    DataSource = dsCadCedente
    TabOrder = 12
  end
  object DBEdit14: TDBEdit [32]
    Left = 344
    Top = 240
    Width = 300
    Height = 21
    DataField = 'Complemento'
    DataSource = dsCadCedente
    TabOrder = 13
  end
  object DBEdit15: TDBEdit [33]
    Left = 344
    Top = 280
    Width = 300
    Height = 21
    DataField = 'Bairro'
    DataSource = dsCadCedente
    TabOrder = 14
  end
  object DBEdit16: TDBEdit [34]
    Left = 344
    Top = 320
    Width = 300
    Height = 21
    DataField = 'Cidade'
    DataSource = dsCadCedente
    TabOrder = 15
  end
  object DBEdit17: TDBEdit [35]
    Left = 344
    Top = 360
    Width = 30
    Height = 21
    DataField = 'UF'
    DataSource = dsCadCedente
    TabOrder = 16
  end
  object DBEdit18: TDBEdit [36]
    Left = 392
    Top = 360
    Width = 121
    Height = 21
    DataField = 'CEP'
    DataSource = dsCadCedente
    TabOrder = 17
  end
  object DBEdit19: TDBEdit [37]
    Left = 24
    Top = 360
    Width = 199
    Height = 21
    DataField = 'Telefone'
    DataSource = dsCadCedente
    TabOrder = 18
  end
  object nvCadCedente: TDBNavigator [38]
    Left = 0
    Top = 424
    Width = 724
    Height = 58
    DataSource = dsCadCedente
    Align = alBottom
    TabOrder = 19
  end
  inherited ConnectionBase: TFDConnection
    Connected = True
    Left = 424
    Top = 370
  end
  inherited TransactionBase: TFDTransaction
    Left = 680
    Top = 370
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 584
    Top = 370
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 648
    Top = 370
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 552
    Top = 370
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 520
    Top = 370
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 488
    Top = 370
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 456
    Top = 370
  end
  object qryCadCedente: TFDQuery
    Connection = ConnectionBase
    SQL.Strings = (
      'SELECT * FROM CEDENTE')
    Left = 616
    Top = 370
    object qryCadCedenteID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryCadCedenteNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 100
    end
    object qryCadCedenteCodigoCedente: TStringField
      FieldName = 'CodigoCedente'
      Origin = 'CodigoCedente'
    end
    object qryCadCedenteCodigoTransmissao: TStringField
      FieldName = 'CodigoTransmissao'
      Origin = 'CodigoTransmissao'
    end
    object qryCadCedenteAgencia: TStringField
      FieldName = 'Agencia'
      Origin = 'Agencia'
      Size = 5
    end
    object qryCadCedenteAgenciaDigito: TStringField
      FieldName = 'AgenciaDigito'
      Origin = 'AgenciaDigito'
      Size = 2
    end
    object qryCadCedenteConta: TStringField
      FieldName = 'Conta'
      Origin = 'Conta'
    end
    object qryCadCedenteContaDigito: TStringField
      FieldName = 'ContaDigito'
      Origin = 'ContaDigito'
      Size = 2
    end
    object qryCadCedenteModalidade: TStringField
      FieldName = 'Modalidade'
      Origin = 'Modalidade'
    end
    object qryCadCedenteConvenio: TStringField
      FieldName = 'Convenio'
      Origin = 'Convenio'
    end
    object qryCadCedenteResponEmissao: TIntegerField
      FieldName = 'ResponEmissao'
      Origin = 'ResponEmissao'
    end
    object qryCadCedenteCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object qryCadCedenteTipoInscricao: TIntegerField
      FieldName = 'TipoInscricao'
      Origin = 'TipoInscricao'
    end
    object qryCadCedenteLogradouro: TStringField
      FieldName = 'Logradouro'
      Origin = 'Logradouro'
      Size = 100
    end
    object qryCadCedenteNumeroRes: TStringField
      FieldName = 'NumeroRes'
      Origin = 'NumeroRes'
      Size = 10
    end
    object qryCadCedenteComplemento: TStringField
      FieldName = 'Complemento'
      Origin = 'Complemento'
      Size = 100
    end
    object qryCadCedenteBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Size = 100
    end
    object qryCadCedenteCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Size = 100
    end
    object qryCadCedenteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object qryCadCedenteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object qryCadCedenteTelefone: TStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Size = 15
    end
  end
  object dsCadCedente: TDataSource
    DataSet = qryCadCedente
    Left = 392
    Top = 370
  end
end
