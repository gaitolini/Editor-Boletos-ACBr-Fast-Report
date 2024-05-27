inherited FormConsultaBase: TFormConsultaBase
  Caption = 'FormConsultaBase'
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid [0]
    Left = 0
    Top = 0
    Width = 531
    Height = 381
    Align = alClient
    DataSource = dsFormConsulta
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator [1]
    Left = 0
    Top = 381
    Width = 531
    Height = 49
    DataSource = dsFormConsulta
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = -16
    ExplicitTop = 373
  end
  inherited ConnectionBase: TFDConnection
    Connected = True
    Transaction = TransactionBase
    Left = 184
    Top = 322
  end
  inherited TransactionBase: TFDTransaction
    Connection = ConnectionBase
    Left = 456
    Top = 322
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 388
    Top = 254
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 456
    Top = 254
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 320
    Top = 322
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 320
    Top = 254
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 252
    Top = 322
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 252
    Top = 254
  end
  object dsFormConsulta: TDataSource
    DataSet = qryFormConsulta
    Left = 184
    Top = 254
  end
  object qryFormConsulta: TFDQuery
    Connection = ConnectionBase
    Transaction = TransactionBase
    SQL.Strings = (
      'SELECT * FROM BANCO')
    Left = 388
    Top = 322
  end
end
