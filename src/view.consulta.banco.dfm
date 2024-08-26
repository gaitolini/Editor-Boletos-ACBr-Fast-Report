inherited viewConsultaBanco: TviewConsultaBanco
  Caption = 'Consulta Banco'
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBNavigator1: TDBNavigator
    Hints.Strings = ()
  end
  inherited pnlToolbar: TPanel
    inherited lblTitle: TLabel
      Width = 118
      Caption = 'Consulta banco'
      ExplicitWidth = 118
    end
    inherited edtSearch: TEdit
      Text = ''
      OnEnter = edtSearchEnter
    end
    inherited btnSearch: TButton
      OnClick = btnSearchClick
    end
  end
  inherited Panel1: TPanel
    inherited grConsultaBase: TDBGrid
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
      Columns = <
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
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DirLogo'
          Width = 169
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
          Width = 45
          Visible = True
        end>
    end
  end
  inherited ConnectionBase: TFDConnection
    LoginPrompt = False
    Left = 160
    Top = 152
  end
  inherited TransactionBase: TFDTransaction
    Left = 240
    Top = 288
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 318
    Top = 220
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 162
    Top = 288
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 240
    Top = 220
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 162
    Top = 220
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 396
    Top = 152
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 318
    Top = 152
  end
  inherited il1: TImageList
    Left = 318
    Top = 288
  end
  inherited dsFormConsulta: TDataSource
    Left = 442
    Top = 224
  end
  inherited qryFormConsulta: TFDQuery
    AfterOpen = qryFormConsultaAfterOpen
    UpdateTransaction = TransactionBase
    Left = 404
    Top = 292
    object qryFormConsultaID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryFormConsultaNumero: TStringField
      DisplayLabel = 'N'#250'mero'
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
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 30
    end
    object qryFormConsultaDirLogo: TStringField
      DisplayLabel = 'Dir. Logo'
      FieldName = 'DirLogo'
      Origin = 'DirLogo'
      Size = 30
    end
    object qryFormConsultaOrientacoesBanco: TStringField
      DisplayLabel = 'Orienta'#231#245'es'
      FieldName = 'OrientacoesBanco'
      Origin = 'OrientacoesBanco'
      Size = 30
    end
    object qryFormConsultaCIP: TStringField
      FieldName = 'CIP'
      Origin = 'CIP'
      Size = 3
    end
  end
end
