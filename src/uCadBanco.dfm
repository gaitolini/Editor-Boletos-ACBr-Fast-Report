inherited CadBanco: TCadBanco
  Caption = 'CadBanco'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 40
    Top = 24
    Width = 84
    Height = 13
    Caption = 'N'#250'mero do Banco'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 40
    Top = 64
    Width = 27
    Height = 13
    Caption = 'D'#237'gito'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 40
    Top = 104
    Width = 74
    Height = 13
    Caption = 'Nome do Banco'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 40
    Top = 144
    Width = 36
    Height = 13
    Caption = 'DirLogo'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 40
    Top = 184
    Width = 58
    Height = 13
    Caption = 'Orienta'#231#245'es'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [5]
    Left = 40
    Top = 224
    Width = 17
    Height = 13
    Caption = 'CIP'
    FocusControl = DBEdit6
  end
  object dbnvgr1: TDBNavigator [6]
    Left = 0
    Top = 384
    Width = 531
    Height = 46
    DataSource = dsBanco
    Align = alBottom
    TabOrder = 0
  end
  object DBEdit1: TDBEdit [7]
    Left = 40
    Top = 40
    Width = 43
    Height = 21
    DataField = 'Numero'
    DataSource = dsBanco
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [8]
    Left = 40
    Top = 80
    Width = 17
    Height = 21
    DataField = 'Digito'
    DataSource = dsBanco
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [9]
    Left = 40
    Top = 120
    Width = 400
    Height = 21
    DataField = 'Nome'
    DataSource = dsBanco
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [10]
    Left = 40
    Top = 160
    Width = 400
    Height = 21
    DataField = 'DirLogo'
    DataSource = dsBanco
    TabOrder = 4
  end
  object DBEdit5: TDBEdit [11]
    Left = 40
    Top = 200
    Width = 400
    Height = 21
    DataField = 'OrientacoesBanco'
    DataSource = dsBanco
    TabOrder = 5
  end
  object DBEdit6: TDBEdit [12]
    Left = 40
    Top = 240
    Width = 43
    Height = 21
    DataField = 'CIP'
    DataSource = dsBanco
    TabOrder = 6
  end
  inherited ConnectionBase: TFDConnection
    FormatOptions.AssignedValues = [fvSE2Null, fvDefaultParamDataType, fvFmtDisplayDateTime, fvFmtDisplayDate, fvFmtDisplayTime]
    FormatOptions.StrsEmpty2Null = True
    FormatOptions.DefaultParamDataType = ftString
    FormatOptions.FmtDisplayDateTime = 'dd/mm/yyyy hh:MM:ss'
    FormatOptions.FmtDisplayDate = 'dd/mm/yyyy'
    FormatOptions.FmtDisplayTime = 'hh:MM:ss'
    Left = 216
    Top = 290
  end
  inherited TransactionBase: TFDTransaction
    Left = 488
    Top = 290
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 420
    Top = 342
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 488
    Top = 342
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 352
    Top = 290
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 352
    Top = 342
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 284
    Top = 290
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 284
    Top = 342
  end
  object dsBanco: TDataSource
    DataSet = qryBanco
    Left = 216
    Top = 342
  end
  object qryBanco: TFDQuery
    Connection = ConnectionBase
    FormatOptions.AssignedValues = [fvMapRules, fvMaxStringSize, fvStrsTrim2Len, fvADOCompatibility]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtWideString
        TargetDataType = dtAnsiString
      end>
    FormatOptions.StrsTrim2Len = True
    FormatOptions.MaxStringSize = 10000
    FormatOptions.ADOCompatibility = True
    SQL.Strings = (
      'SELECT * FROM BANCO')
    Left = 420
    Top = 290
    object qryBancoID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryBancoNumero: TStringField
      DisplayLabel = 'N'#250'mero do Banco'
      FieldName = 'Numero'
      Origin = 'Numero'
      Size = 3
    end
    object qryBancoDigito: TStringField
      DisplayLabel = 'D'#237'gito'
      FieldName = 'Digito'
      Origin = 'Digito'
      Size = 1
    end
    object qryBancoNome: TStringField
      DisplayLabel = 'Nome do Banco'
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
      DisplayLabel = 'Orienta'#231#245'es'
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 254
    end
    object qryBancoCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
    object qryBancoTESTESTR: TStringField
      FieldName = 'TESTESTR'
      Origin = 'TESTESTR'
      Size = 10000
    end
  end
end
