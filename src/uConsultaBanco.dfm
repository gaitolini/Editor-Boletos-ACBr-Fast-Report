inherited ConsultaBanco: TConsultaBanco
  Caption = 'Consulta Bancos'
  ClientWidth = 586
  ExplicitWidth = 602
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBGrid1: TDBGrid
    Width = 586
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = 29
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Numero'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Digito'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 169
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DirLogo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OrientacoesBanco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIP'
        Visible = True
      end>
  end
  inherited DBNavigator1: TDBNavigator
    Width = 586
    Hints.Strings = ()
  end
  inherited ConnectionBase: TFDConnection
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <
      item
        SourceDataType = dtWideString
        TargetDataType = dtAnsiString
      end>
    Left = 248
    Top = 308
  end
  inherited TransactionBase: TFDTransaction
    Left = 520
    Top = 308
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 452
    Top = 240
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 520
    Top = 240
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 384
    Top = 308
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 384
    Top = 240
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 316
    Top = 308
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 316
    Top = 240
  end
  inherited dsFormConsulta: TDataSource
    Left = 248
    Top = 240
  end
  inherited qryFormConsulta: TFDQuery
    Left = 452
    Top = 308
    object qryFormConsultaID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryFormConsultaNumero: TStringField
      DisplayLabel = 'N'#250'mero banco'
      FieldName = 'Numero'
      Origin = 'Numero'
      Size = 3
    end
    object qryFormConsultaDigito: TStringField
      DisplayLabel = 'D'#237'gito'
      FieldName = 'Digito'
      Origin = 'Digito'
      Size = 1
    end
    object qryFormConsultaNome: TStringField
      DisplayLabel = 'Nome Banco'
      DisplayWidth = 100
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 254
    end
    object qryFormConsultaDirLogo: TStringField
      DisplayLabel = 'Diret'#243'rio Logo'
      FieldName = 'DirLogo'
      Origin = 'DirLogo'
      Size = 254
    end
    object qryFormConsultaOrientacoesBanco: TStringField
      DisplayLabel = 'Orienta'#231#245'es'
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 150
    end
    object qryFormConsultaCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
    object qryFormConsultaTESTESTR: TStringField
      FieldName = 'TESTESTR'
      Origin = 'TESTESTR'
      Size = 100
    end
  end
end
