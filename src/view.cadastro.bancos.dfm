inherited ViewCadastroBancos: TViewCadastroBancos
  Caption = 'ViewCadastroBancos'
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel [0]
    Left = 16
    Top = 64
    Width = 84
    Height = 13
    Caption = 'N'#250'mero do banco'
    FocusControl = dbedtNumero
  end
  object lbl1: TLabel [1]
    Left = 16
    Top = 104
    Width = 27
    Height = 13
    Caption = 'D'#237'gito'
    FocusControl = dbedtDigito
  end
  object lbl2: TLabel [2]
    Left = 16
    Top = 144
    Width = 74
    Height = 13
    Caption = 'Nome do banco'
    FocusControl = dbedtNome
  end
  object lbl3: TLabel [3]
    Left = 16
    Top = 184
    Width = 58
    Height = 13
    Caption = 'Dir. da Logo'
    FocusControl = dbedtDirLogo
  end
  object lbl4: TLabel [4]
    Left = 16
    Top = 232
    Width = 105
    Height = 13
    Caption = 'Orienta'#231#245'es ao banco'
    FocusControl = dbedtOrientacoesBanco
  end
  inherited statViewBase: TStatusBar
    Panels = <
      item
        Alignment = taCenter
        Text = 'Total de Conex'#227'o:'
        Width = 100
      end
      item
        Width = 50
      end
      item
        Alignment = taCenter
        Text = 'Tempo'
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 200
      end>
  end
  inherited pnlToolbar: TPanel
    ExplicitTop = 0
    ExplicitWidth = 576
  end
  object DBNavigator1: TDBNavigator [7]
    Left = 0
    Top = 312
    Width = 576
    Height = 55
    DataSource = dsBanco
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 306
  end
  object dbedtNumero: TDBEdit [8]
    Left = 16
    Top = 80
    Width = 264
    Height = 21
    DataField = 'Numero'
    DataSource = dsBanco
    TabOrder = 3
  end
  object dbedtDigito: TDBEdit [9]
    Left = 16
    Top = 120
    Width = 17
    Height = 21
    DataField = 'Digito'
    DataSource = dsBanco
    TabOrder = 4
  end
  object dbedtNome: TDBEdit [10]
    Left = 16
    Top = 160
    Width = 329
    Height = 21
    DataField = 'Nome'
    DataSource = dsBanco
    TabOrder = 5
  end
  object dbedtDirLogo: TDBEdit [11]
    Left = 16
    Top = 200
    Width = 394
    Height = 21
    DataField = 'DirLogo'
    DataSource = dsBanco
    TabOrder = 6
  end
  object dbedtOrientacoesBanco: TDBEdit [12]
    Left = 16
    Top = 248
    Width = 329
    Height = 21
    DataField = 'OrientacoesBanco'
    DataSource = dsBanco
    TabOrder = 7
  end
  object qryBanco: TFDQuery [13]
    AfterOpen = qryBancoAfterOpen
    BeforeClose = qryBancoBeforeClose
    Connection = dmReport.connReportDB
    SQL.Strings = (
      'SELECT * FROM BANCO')
    Left = 288
    Top = 8
    object fdtncfldBancoID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object strngfldBancoNumero: TStringField
      DisplayLabel = 'N'#237'mero'
      FieldName = 'Numero'
      Origin = 'Numero'
      Size = 3
    end
    object strngfldBancoDigito: TStringField
      FieldName = 'Digito'
      Origin = 'Digito'
      Size = 1
    end
    object strngfldBancoNome: TStringField
      DisplayWidth = 30
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 50
    end
    object strngfldBancoDirLogo: TStringField
      DisplayWidth = 30
      FieldName = 'DirLogo'
      Origin = 'DirLogo'
      Size = 250
    end
    object strngfldBancoOrientacoesBanco: TStringField
      DisplayWidth = 30
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 100
    end
    object strngfldBancoCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
  end
  object dsBanco: TDataSource [14]
    DataSet = qryBanco
    Left = 360
    Top = 8
  end
end
