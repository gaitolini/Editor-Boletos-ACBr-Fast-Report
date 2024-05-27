inherited ViewCadBanco: TViewCadBanco
  Caption = 'ViiewCadastroBanco'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 24
    Top = 16
    Width = 37
    Height = 13
    Caption = 'Numero'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 24
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Digito'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 24
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 24
    Top = 136
    Width = 36
    Height = 13
    Caption = 'DirLogo'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 24
    Top = 176
    Width = 87
    Height = 13
    Caption = 'OrientacoesBanco'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [5]
    Left = 24
    Top = 216
    Width = 17
    Height = 13
    Caption = 'CIP'
    FocusControl = DBEdit6
  end
  object nvCadBanco: TDBNavigator [6]
    Left = 0
    Top = 376
    Width = 531
    Height = 54
    DataSource = dsCadBanco
    Align = alBottom
    TabOrder = 0
  end
  object DBEdit1: TDBEdit [7]
    Left = 24
    Top = 32
    Width = 43
    Height = 21
    DataField = 'Numero'
    DataSource = dsCadBanco
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [8]
    Left = 24
    Top = 72
    Width = 17
    Height = 21
    DataField = 'Digito'
    DataSource = dsCadBanco
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [9]
    Left = 24
    Top = 112
    Width = 300
    Height = 21
    DataField = 'Nome'
    DataSource = dsCadBanco
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [10]
    Left = 24
    Top = 152
    Width = 300
    Height = 21
    DataField = 'DirLogo'
    DataSource = dsCadBanco
    TabOrder = 4
  end
  object DBEdit5: TDBEdit [11]
    Left = 24
    Top = 192
    Width = 300
    Height = 21
    DataField = 'OrientacoesBanco'
    DataSource = dsCadBanco
    TabOrder = 5
  end
  object DBEdit6: TDBEdit [12]
    Left = 24
    Top = 232
    Width = 43
    Height = 21
    DataField = 'CIP'
    DataSource = dsCadBanco
    TabOrder = 6
  end
  inherited ConnectionBase: TFDConnection
    LoginPrompt = False
    Left = 351
  end
  inherited TransactionBase: TFDTransaction
    Left = 419
    Top = 152
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 487
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 351
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 419
    Top = 84
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 351
    Top = 84
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 487
    Top = 16
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 419
    Top = 16
  end
  object qryCadBanco: TFDQuery
    Connection = ConnectionBase
    SQL.Strings = (
      'select * from banco')
    Left = 480
    Top = 160
    object qryCadBancoID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryCadBancoNumero: TStringField
      FieldName = 'Numero'
      Origin = 'Numero'
      Size = 3
    end
    object qryCadBancoDigito: TStringField
      FieldName = 'Digito'
      Origin = 'Digito'
      Size = 1
    end
    object qryCadBancoNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 100
    end
    object qryCadBancoDirLogo: TStringField
      FieldName = 'DirLogo'
      Origin = 'DirLogo'
      Size = 254
    end
    object qryCadBancoOrientacoesBanco: TStringField
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 254
    end
    object qryCadBancoCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
    object qryCadBancoTESTESTR: TStringField
      FieldName = 'TESTESTR'
      Origin = 'TESTESTR'
      Size = 32767
    end
  end
  object dsCadBanco: TDataSource
    DataSet = qryCadBanco
    Left = 480
    Top = 240
  end
end
