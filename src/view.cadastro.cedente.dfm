inherited ViewCadCedente: TViewCadCedente
  Caption = 'ViewCadCedente'
  ClientHeight = 509
  ClientWidth = 682
  OnCreate = FormCreate
  ExplicitWidth = 698
  ExplicitHeight = 548
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel [0]
    Width = 682
    Height = 401
    TabOrder = 2
    ExplicitLeft = -8
    ExplicitTop = 56
    ExplicitWidth = 682
    ExplicitHeight = 401
    object lblTitle1: TLabel
      Left = 16
      Top = 24
      Width = 84
      Height = 13
      Caption = 'Nome do cedente'
      FocusControl = dbedtNome
    end
    object lblTitle2: TLabel
      Left = 16
      Top = 64
      Width = 77
      Height = 13
      Caption = 'C'#243'digo Cedente'
      FocusControl = dbedtCodigoCedente
    end
    object lblTitle3: TLabel
      Left = 16
      Top = 104
      Width = 95
      Height = 13
      Caption = 'C'#243'digo Transmissao'
      FocusControl = dbedtCodigoTransmissao
    end
    object lblTitle4: TLabel
      Left = 16
      Top = 144
      Width = 65
      Height = 13
      Caption = 'AgenciaDigito'
      FocusControl = dbedtAgenciaDigito
    end
    object lblTitle5: TLabel
      Left = 16
      Top = 184
      Width = 29
      Height = 13
      Caption = 'Conta'
      FocusControl = dbedtConta
    end
    object lblTitle6: TLabel
      Left = 16
      Top = 224
      Width = 38
      Height = 13
      Caption = 'Ag'#234'ncia'
      FocusControl = dbedtAgencia
    end
    object lblTitle7: TLabel
      Left = 16
      Top = 264
      Width = 54
      Height = 13
      Caption = 'Modalidade'
      FocusControl = dbedtModalidade
    end
    object lblTitle8: TLabel
      Left = 16
      Top = 304
      Width = 59
      Height = 13
      Caption = 'Conta D'#237'gito'
      FocusControl = dbedtContaDigito
    end
    object lblTitle9: TLabel
      Left = 16
      Top = 344
      Width = 45
      Height = 13
      Caption = 'Conv'#234'nio'
      FocusControl = dbedtConvenio
    end
    object lblTitle10: TLabel
      Left = 416
      Top = 24
      Width = 54
      Height = 13
      Caption = 'Documento'
      FocusControl = dbedtCNPJCPF
    end
    object lblTitle11: TLabel
      Left = 286
      Top = 64
      Width = 125
      Height = 13
      Caption = 'Respons'#225'vel pela emiss'#227'o'
      FocusControl = dbedtResponEmissao
    end
    object lblTitle12: TLabel
      Left = 426
      Top = 64
      Width = 66
      Height = 13
      Caption = 'Tipo Inscri'#231#227'o'
      FocusControl = dbedtTipoInscricao
    end
    object dbedtNome: TDBEdit
      Left = 16
      Top = 40
      Width = 394
      Height = 21
      DataField = 'Nome'
      DataSource = dsCadCedente
      TabOrder = 0
    end
    object dbedtCodigoCedente: TDBEdit
      Left = 16
      Top = 80
      Width = 264
      Height = 21
      DataField = 'CodigoCedente'
      DataSource = dsCadCedente
      TabOrder = 1
    end
    object dbedtCodigoTransmissao: TDBEdit
      Left = 16
      Top = 120
      Width = 264
      Height = 21
      DataField = 'CodigoTransmissao'
      DataSource = dsCadCedente
      TabOrder = 2
    end
    object dbedtAgenciaDigito: TDBEdit
      Left = 16
      Top = 160
      Width = 30
      Height = 21
      DataField = 'AgenciaDigito'
      DataSource = dsCadCedente
      TabOrder = 3
    end
    object dbedtConta: TDBEdit
      Left = 16
      Top = 200
      Width = 264
      Height = 21
      DataField = 'Conta'
      DataSource = dsCadCedente
      TabOrder = 4
    end
    object dbedtAgencia: TDBEdit
      Left = 16
      Top = 240
      Width = 69
      Height = 21
      DataField = 'Agencia'
      DataSource = dsCadCedente
      TabOrder = 5
    end
    object dbedtModalidade: TDBEdit
      Left = 16
      Top = 280
      Width = 264
      Height = 21
      DataField = 'Modalidade'
      DataSource = dsCadCedente
      TabOrder = 6
    end
    object dbedtContaDigito: TDBEdit
      Left = 16
      Top = 320
      Width = 30
      Height = 21
      DataField = 'ContaDigito'
      DataSource = dsCadCedente
      TabOrder = 7
    end
    object dbedtConvenio: TDBEdit
      Left = 16
      Top = 360
      Width = 264
      Height = 21
      DataField = 'Convenio'
      DataSource = dsCadCedente
      TabOrder = 8
    end
    object dbedtCNPJCPF: TDBEdit
      Left = 416
      Top = 40
      Width = 238
      Height = 21
      DataField = 'CNPJCPF'
      DataSource = dsCadCedente
      TabOrder = 9
    end
    object dbedtResponEmissao: TDBEdit
      Left = 286
      Top = 80
      Width = 134
      Height = 21
      DataField = 'ResponEmissao'
      DataSource = dsCadCedente
      TabOrder = 10
    end
    object dbedtTipoInscricao: TDBEdit
      Left = 426
      Top = 80
      Width = 134
      Height = 21
      DataField = 'TipoInscricao'
      DataSource = dsCadCedente
      TabOrder = 11
    end
    object grp1: TGroupBox
      Left = 286
      Top = 107
      Width = 385
      Height = 288
      Caption = 'Endere'#231'o'
      TabOrder = 12
      object lblTitle13: TLabel
        Left = 16
        Top = 32
        Width = 55
        Height = 13
        Caption = 'Logradouro'
        FocusControl = dbedtLogradouro
      end
      object lblTitle14: TLabel
        Left = 16
        Top = 72
        Width = 55
        Height = 13
        Caption = 'NumeroRes'
        FocusControl = dbedtNumeroRes
      end
      object lblTitle15: TLabel
        Left = 16
        Top = 112
        Width = 65
        Height = 13
        Caption = 'Complemento'
        FocusControl = dbedtComplemento
      end
      object lblTitle16: TLabel
        Left = 16
        Top = 152
        Width = 28
        Height = 13
        Caption = 'Bairro'
        FocusControl = dbedtBairro
      end
      object lblTitle17: TLabel
        Left = 16
        Top = 192
        Width = 33
        Height = 13
        Caption = 'Cidade'
        FocusControl = dbedtCidade
      end
      object lblTitle18: TLabel
        Left = 222
        Top = 192
        Width = 13
        Height = 13
        Caption = 'UF'
        FocusControl = dbedtUF
      end
      object lblTitle19: TLabel
        Left = 16
        Top = 232
        Width = 42
        Height = 13
        Caption = 'Telefone'
        FocusControl = dbedtTelefone
      end
      object dbedtLogradouro: TDBEdit
        Left = 16
        Top = 48
        Width = 280
        Height = 21
        DataField = 'Logradouro'
        DataSource = dsCadCedente
        TabOrder = 0
      end
      object dbedtNumeroRes: TDBEdit
        Left = 16
        Top = 88
        Width = 134
        Height = 21
        DataField = 'NumeroRes'
        DataSource = dsCadCedente
        TabOrder = 1
      end
      object dbedtComplemento: TDBEdit
        Left = 16
        Top = 128
        Width = 280
        Height = 21
        DataField = 'Complemento'
        DataSource = dsCadCedente
        TabOrder = 2
      end
      object dbedtBairro: TDBEdit
        Left = 16
        Top = 168
        Width = 280
        Height = 21
        DataField = 'Bairro'
        DataSource = dsCadCedente
        TabOrder = 3
      end
      object dbedtCidade: TDBEdit
        Left = 16
        Top = 208
        Width = 200
        Height = 21
        DataField = 'Cidade'
        DataSource = dsCadCedente
        TabOrder = 4
      end
      object dbedtUF: TDBEdit
        Left = 222
        Top = 208
        Width = 30
        Height = 21
        DataField = 'UF'
        DataSource = dsCadCedente
        TabOrder = 5
      end
      object dbedtTelefone: TDBEdit
        Left = 16
        Top = 248
        Width = 199
        Height = 21
        DataField = 'Telefone'
        DataSource = dsCadCedente
        TabOrder = 6
      end
    end
  end
  object nvCadCedente: TDBNavigator [1]
    Left = 0
    Top = 451
    Width = 682
    Height = 58
    DataSource = dsCadCedente
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 424
    ExplicitWidth = 724
  end
  inherited pnlToolbar: TPanel [2]
    Width = 682
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitWidth = 682
    inherited imgMenu: TImage
      Left = 633
      OnClick = nil
      ExplicitLeft = 650
    end
    inherited lblTitle: TLabel
      Left = 472
      Width = 155
      Caption = 'Cadastro de cedente'
      ExplicitLeft = 472
      ExplicitWidth = 155
    end
  end
  inherited ConnectionBase: TFDConnection
    Connected = True
    Left = 288
    Top = 172
  end
  inherited TransactionBase: TFDTransaction
    Left = 288
    Top = 308
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 366
    Top = 240
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 210
    Top = 308
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 288
    Top = 240
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 210
    Top = 240
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 444
    Top = 172
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 366
    Top = 172
  end
  inherited il1: TImageList
    Left = 366
    Top = 308
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000FFADADAD00232323001010
      100010101000101010001010100010101000B0B0B000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF11111100C7C7C7000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D40029292900000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFBDBD
      BD0032323200000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF797979002F2F2F00000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FFD7D7D7007777770076767600767676007676760076767600767676007676
      7600767676003636360017171700000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FFD7D7D7008787870087878700878787008787870087878700878787008787
      8700878787003D3D3D001A1A1A00000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF797979002F2F2F00000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FFBDBD
      BD0032323200000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D40029292900000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF11111100CACACA000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FFAAAAAA00222222001010
      100010101000101010001010100010101000B0B0B000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00807F0000000000009FFF000000000000
      3FFF0000000000003FFF0000000000003FFF0000000000003FE7000000000000
      3FF3000000000000300100000000000030010000000000003FF3000000000000
      3FE70000000000003FFF0000000000003FFF0000000000003FFF000000000000
      9FFF000000000000807F00000000000000000000000000000000000000000000
      000000000000}
  end
  object qryCadCedente: TFDQuery
    Connection = ConnectionBase
    SQL.Strings = (
      'SELECT * FROM CEDENTE')
    Left = 444
    Top = 240
    object qryCadCedenteID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryCadCedenteNome: TStringField
      DisplayLabel = 'Nome do cedente'
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 30
    end
    object qryCadCedenteCodigoCedente: TStringField
      DisplayLabel = 'C'#243'digo Cedente'
      FieldName = 'CodigoCedente'
      Origin = 'CodigoCedente'
    end
    object qryCadCedenteCodigoTransmissao: TStringField
      DisplayLabel = 'C'#243'digo Transmissao'
      FieldName = 'CodigoTransmissao'
      Origin = 'CodigoTransmissao'
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
    object qryCadCedenteAgencia: TStringField
      DisplayLabel = 'Ag'#234'ncia'
      FieldName = 'Agencia'
      Origin = 'Agencia'
      Size = 5
    end
    object qryCadCedenteModalidade: TStringField
      FieldName = 'Modalidade'
      Origin = 'Modalidade'
    end
    object qryCadCedenteContaDigito: TStringField
      DisplayLabel = 'Conta D'#237'gito'
      FieldName = 'ContaDigito'
      Origin = 'ContaDigito'
      Size = 2
    end
    object qryCadCedenteConvenio: TStringField
      DisplayLabel = 'Conv'#234'nio'
      FieldName = 'Convenio'
      Origin = 'Convenio'
    end
    object qryCadCedenteResponEmissao: TIntegerField
      DisplayLabel = 'Respons'#225'vel pela emiss'#227'o'
      FieldName = 'ResponEmissao'
      Origin = 'ResponEmissao'
    end
    object qryCadCedenteCNPJCPF: TStringField
      DisplayLabel = 'Documento'
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object qryCadCedenteTipoInscricao: TIntegerField
      DisplayLabel = 'Tipo Inscri'#231#227'o'
      FieldName = 'TipoInscricao'
      Origin = 'TipoInscricao'
    end
    object qryCadCedenteLogradouro: TStringField
      DisplayWidth = 30
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
      DisplayWidth = 30
      FieldName = 'Complemento'
      Origin = 'Complemento'
      Size = 100
    end
    object qryCadCedenteBairro: TStringField
      DisplayWidth = 25
      FieldName = 'Bairro'
      Origin = 'Bairro'
      Size = 100
    end
    object qryCadCedenteCidade: TStringField
      DisplayWidth = 25
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
    Left = 210
    Top = 172
  end
end
