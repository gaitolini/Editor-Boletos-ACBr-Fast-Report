inherited ViewCadastroTitulo: TViewCadastroTitulo
  Caption = 'ViewCadastroTitulo'
  ClientHeight = 561
  ClientWidth = 878
  OnCreate = FormCreate
  ExplicitWidth = 894
  ExplicitHeight = 600
  PixelsPerInch = 96
  TextHeight = 13
  object nvCadTitulo: TDBNavigator [0]
    Left = 0
    Top = 507
    Width = 878
    Height = 54
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 376
    ExplicitWidth = 531
  end
  object pgcCadTitulo: TPageControl [1]
    Left = 0
    Top = 0
    Width = 878
    Height = 507
    ActivePage = ts1
    Align = alClient
    TabOrder = 1
    object ts1: TTabSheet
      Caption = 'ts1'
      ExplicitLeft = 0
      ExplicitTop = 22
      ExplicitWidth = 592
      ExplicitHeight = 879
      object Label1: TLabel
        Left = 32
        Top = 24
        Width = 50
        Height = 13
        Caption = 'NossoNum'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 32
        Top = 64
        Width = 60
        Height = 13
        Caption = 'CodCedente'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 32
        Top = 104
        Width = 50
        Height = 13
        Caption = 'CodBarras'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 32
        Top = 144
        Width = 66
        Height = 13
        Caption = 'LinhaDigitavel'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 32
        Top = 184
        Width = 38
        Height = 13
        Caption = 'TipoDoc'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 32
        Top = 224
        Width = 55
        Height = 13
        Caption = 'Vencimento'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 32
        Top = 264
        Width = 77
        Height = 13
        Caption = 'DataDocumento'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 32
        Top = 304
        Width = 91
        Height = 13
        Caption = 'NumeroDocumento'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 32
        Top = 344
        Width = 64
        Height = 13
        Caption = 'TotalParcelas'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 319
        Top = 24
        Width = 35
        Height = 13
        Caption = 'Parcela'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 319
        Top = 64
        Width = 54
        Height = 13
        Caption = 'EspecieDoc'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 319
        Top = 104
        Width = 56
        Height = 13
        Caption = 'EspecieMod'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 319
        Top = 144
        Width = 47
        Height = 13
        Caption = 'UsoBanco'
        FocusControl = DBEdit13
      end
      object Label14: TLabel
        Left = 319
        Top = 184
        Width = 30
        Height = 13
        Caption = 'Aceite'
        FocusControl = DBEdit14
      end
      object Label15: TLabel
        Left = 319
        Top = 224
        Width = 96
        Height = 13
        Caption = 'DataProcessamento'
        FocusControl = DBEdit15
      end
      object DBEdit1: TDBEdit
        Left = 32
        Top = 40
        Width = 250
        Height = 21
        DataField = 'NossoNum'
        DataSource = dsCadTitulo
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 32
        Top = 80
        Width = 250
        Height = 21
        DataField = 'CodCedente'
        DataSource = dsCadTitulo
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 32
        Top = 120
        Width = 250
        Height = 21
        DataField = 'CodBarras'
        DataSource = dsCadTitulo
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 32
        Top = 160
        Width = 250
        Height = 21
        DataField = 'LinhaDigitavel'
        DataSource = dsCadTitulo
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = 32
        Top = 200
        Width = 134
        Height = 21
        DataField = 'TipoDoc'
        DataSource = dsCadTitulo
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 32
        Top = 240
        Width = 238
        Height = 21
        DataField = 'Vencimento'
        DataSource = dsCadTitulo
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 32
        Top = 280
        Width = 238
        Height = 21
        DataField = 'DataDocumento'
        DataSource = dsCadTitulo
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 32
        Top = 320
        Width = 264
        Height = 21
        DataField = 'NumeroDocumento'
        DataSource = dsCadTitulo
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 32
        Top = 360
        Width = 134
        Height = 21
        DataField = 'TotalParcelas'
        DataSource = dsCadTitulo
        TabOrder = 8
      end
      object DBEdit10: TDBEdit
        Left = 319
        Top = 40
        Width = 134
        Height = 21
        DataField = 'Parcela'
        DataSource = dsCadTitulo
        TabOrder = 9
      end
      object DBEdit11: TDBEdit
        Left = 319
        Top = 80
        Width = 134
        Height = 21
        DataField = 'EspecieDoc'
        DataSource = dsCadTitulo
        TabOrder = 10
      end
      object DBEdit12: TDBEdit
        Left = 319
        Top = 120
        Width = 134
        Height = 21
        DataField = 'EspecieMod'
        DataSource = dsCadTitulo
        TabOrder = 11
      end
      object DBEdit13: TDBEdit
        Left = 319
        Top = 160
        Width = 56
        Height = 21
        DataField = 'UsoBanco'
        DataSource = dsCadTitulo
        TabOrder = 12
      end
      object DBEdit14: TDBEdit
        Left = 319
        Top = 200
        Width = 43
        Height = 21
        DataField = 'Aceite'
        DataSource = dsCadTitulo
        TabOrder = 13
      end
      object DBEdit15: TDBEdit
        Left = 319
        Top = 240
        Width = 238
        Height = 21
        DataField = 'DataProcessamento'
        DataSource = dsCadTitulo
        TabOrder = 14
      end
    end
    object ts2: TTabSheet
      Caption = 'ts2'
      ImageIndex = 1
      ExplicitHeight = 879
      object Label16: TLabel
        Left = 24
        Top = 16
        Width = 66
        Height = 13
        Caption = 'NossoNumero'
        FocusControl = DBEdit16
      end
      object Label17: TLabel
        Left = 24
        Top = 56
        Width = 39
        Height = 13
        Caption = 'Carteira'
        FocusControl = DBEdit17
      end
      object Label18: TLabel
        Left = 24
        Top = 96
        Width = 78
        Height = 13
        Caption = 'ValorDocumento'
        FocusControl = DBEdit18
      end
      object Label19: TLabel
        Left = 24
        Top = 136
        Width = 78
        Height = 13
        Caption = 'LocalPagamento'
        FocusControl = DBEdit19
      end
      object Label20: TLabel
        Left = 24
        Top = 176
        Width = 74
        Height = 13
        Caption = 'ValorMoraJuros'
        FocusControl = DBEdit20
      end
      object Label21: TLabel
        Left = 24
        Top = 216
        Width = 69
        Height = 13
        Caption = 'ValorDesconto'
        FocusControl = DBEdit21
      end
      object Label22: TLabel
        Left = 24
        Top = 256
        Width = 79
        Height = 13
        Caption = 'ValorAbatimento'
        FocusControl = DBEdit22
      end
      object Label23: TLabel
        Left = 312
        Top = 16
        Width = 73
        Height = 13
        Caption = 'DataMoraJuros'
        FocusControl = DBEdit23
      end
      object Label24: TLabel
        Left = 312
        Top = 56
        Width = 68
        Height = 13
        Caption = 'DataDesconto'
        FocusControl = DBEdit24
      end
      object Label25: TLabel
        Left = 312
        Top = 96
        Width = 78
        Height = 13
        Caption = 'DataAbatimento'
        FocusControl = DBEdit25
      end
      object Label26: TLabel
        Left = 312
        Top = 136
        Width = 64
        Height = 13
        Caption = 'DataProtesto'
        FocusControl = DBEdit26
      end
      object Label27: TLabel
        Left = 312
        Top = 176
        Width = 77
        Height = 13
        Caption = 'PercentualMulta'
        FocusControl = DBEdit27
      end
      object DBEdit16: TDBEdit
        Left = 24
        Top = 32
        Width = 264
        Height = 21
        DataField = 'NossoNumero'
        DataSource = dsCadTitulo
        TabOrder = 0
      end
      object DBEdit17: TDBEdit
        Left = 24
        Top = 72
        Width = 264
        Height = 21
        DataField = 'Carteira'
        DataSource = dsCadTitulo
        TabOrder = 1
      end
      object DBEdit18: TDBEdit
        Left = 24
        Top = 112
        Width = 251
        Height = 21
        DataField = 'ValorDocumento'
        DataSource = dsCadTitulo
        TabOrder = 2
      end
      object DBEdit19: TDBEdit
        Left = 24
        Top = 152
        Width = 250
        Height = 21
        DataField = 'LocalPagamento'
        DataSource = dsCadTitulo
        TabOrder = 3
      end
      object DBEdit20: TDBEdit
        Left = 24
        Top = 192
        Width = 251
        Height = 21
        DataField = 'ValorMoraJuros'
        DataSource = dsCadTitulo
        TabOrder = 4
      end
      object DBEdit21: TDBEdit
        Left = 24
        Top = 232
        Width = 251
        Height = 21
        DataField = 'ValorDesconto'
        DataSource = dsCadTitulo
        TabOrder = 5
      end
      object DBEdit22: TDBEdit
        Left = 24
        Top = 272
        Width = 251
        Height = 21
        DataField = 'ValorAbatimento'
        DataSource = dsCadTitulo
        TabOrder = 6
      end
      object DBEdit23: TDBEdit
        Left = 312
        Top = 32
        Width = 238
        Height = 21
        DataField = 'DataMoraJuros'
        DataSource = dsCadTitulo
        TabOrder = 7
      end
      object DBEdit24: TDBEdit
        Left = 312
        Top = 72
        Width = 238
        Height = 21
        DataField = 'DataDesconto'
        DataSource = dsCadTitulo
        TabOrder = 8
      end
      object DBEdit25: TDBEdit
        Left = 312
        Top = 112
        Width = 238
        Height = 21
        DataField = 'DataAbatimento'
        DataSource = dsCadTitulo
        TabOrder = 9
      end
      object DBEdit26: TDBEdit
        Left = 312
        Top = 152
        Width = 238
        Height = 21
        DataField = 'DataProtesto'
        DataSource = dsCadTitulo
        TabOrder = 10
      end
      object DBEdit27: TDBEdit
        Left = 312
        Top = 192
        Width = 134
        Height = 21
        DataField = 'PercentualMulta'
        DataSource = dsCadTitulo
        TabOrder = 11
      end
    end
    object ts3: TTabSheet
      Caption = 'ts3'
      ImageIndex = 2
      object Label28: TLabel
        Left = 32
        Top = 16
        Width = 51
        Height = 13
        Caption = 'Mensagem'
        FocusControl = DBEdit28
      end
      object Label29: TLabel
        Left = 32
        Top = 56
        Width = 88
        Height = 13
        Caption = 'OcorrenciaOriginal'
        FocusControl = DBEdit29
      end
      object Label30: TLabel
        Left = 32
        Top = 96
        Width = 52
        Height = 13
        Caption = 'Instrucao1'
        FocusControl = DBEdit30
      end
      object Label31: TLabel
        Left = 32
        Top = 136
        Width = 52
        Height = 13
        Caption = 'Instrucao2'
        FocusControl = DBEdit31
      end
      object Label32: TLabel
        Left = 32
        Top = 176
        Width = 52
        Height = 13
        Caption = 'Instrucao3'
        FocusControl = DBEdit32
      end
      object Label33: TLabel
        Left = 32
        Top = 248
        Width = 51
        Height = 13
        Caption = 'TextoLivre'
        FocusControl = DBEdit33
      end
      object Label34: TLabel
        Left = 32
        Top = 288
        Width = 35
        Height = 13
        Caption = 'Asbace'
        FocusControl = DBEdit34
      end
      object Label35: TLabel
        Left = 32
        Top = 328
        Width = 20
        Height = 13
        Caption = 'EMV'
        FocusControl = DBEdit35
      end
      object Label36: TLabel
        Left = 32
        Top = 368
        Width = 80
        Height = 13
        Caption = 'ArquivoLogoEmp'
        FocusControl = DBEdit36
      end
      object DBEdit28: TDBEdit
        Left = 32
        Top = 32
        Width = 500
        Height = 21
        DataField = 'Mensagem'
        DataSource = dsCadTitulo
        TabOrder = 0
      end
      object DBEdit29: TDBEdit
        Left = 32
        Top = 72
        Width = 134
        Height = 21
        DataField = 'OcorrenciaOriginal'
        DataSource = dsCadTitulo
        TabOrder = 1
      end
      object DBEdit30: TDBEdit
        Left = 32
        Top = 112
        Width = 500
        Height = 21
        DataField = 'Instrucao1'
        DataSource = dsCadTitulo
        TabOrder = 2
      end
      object DBEdit31: TDBEdit
        Left = 32
        Top = 152
        Width = 500
        Height = 21
        DataField = 'Instrucao2'
        DataSource = dsCadTitulo
        TabOrder = 3
      end
      object DBEdit32: TDBEdit
        Left = 32
        Top = 192
        Width = 500
        Height = 21
        DataField = 'Instrucao3'
        DataSource = dsCadTitulo
        TabOrder = 4
      end
      object DBEdit33: TDBEdit
        Left = 32
        Top = 264
        Width = 500
        Height = 21
        DataField = 'TextoLivre'
        DataSource = dsCadTitulo
        TabOrder = 5
      end
      object DBEdit34: TDBEdit
        Left = 32
        Top = 304
        Width = 500
        Height = 21
        DataField = 'Asbace'
        DataSource = dsCadTitulo
        TabOrder = 6
      end
      object DBEdit35: TDBEdit
        Left = 32
        Top = 344
        Width = 500
        Height = 21
        DataField = 'EMV'
        DataSource = dsCadTitulo
        TabOrder = 7
      end
      object DBEdit36: TDBEdit
        Left = 32
        Top = 384
        Width = 500
        Height = 21
        DataField = 'ArquivoLogoEmp'
        DataSource = dsCadTitulo
        TabOrder = 8
      end
    end
    object ts4: TTabSheet
      Caption = 'ts4'
      ImageIndex = 3
      ExplicitLeft = 8
      ExplicitTop = 22
      object Label37: TLabel
        Left = 32
        Top = 24
        Width = 103
        Height = 13
        Caption = 'Sacado_NomeSacado'
        FocusControl = DBEdit37
      end
      object Label38: TLabel
        Left = 32
        Top = 64
        Width = 85
        Height = 13
        Caption = 'Sacado_CNPJCPF'
        FocusControl = DBEdit38
      end
      object Label39: TLabel
        Left = 32
        Top = 104
        Width = 96
        Height = 13
        Caption = 'Sacado_Logradouro'
        FocusControl = DBEdit39
      end
      object Label40: TLabel
        Left = 32
        Top = 144
        Width = 106
        Height = 13
        Caption = 'Sacado_Complemento'
        FocusControl = DBEdit40
      end
      object Label41: TLabel
        Left = 32
        Top = 184
        Width = 78
        Height = 13
        Caption = 'Sacado_Numero'
        FocusControl = DBEdit41
      end
      object Label42: TLabel
        Left = 32
        Top = 224
        Width = 69
        Height = 13
        Caption = 'Sacado_Bairro'
        FocusControl = DBEdit42
      end
      object Label43: TLabel
        Left = 32
        Top = 264
        Width = 74
        Height = 13
        Caption = 'Sacado_Cidade'
        FocusControl = DBEdit43
      end
      object Label44: TLabel
        Left = 376
        Top = 24
        Width = 54
        Height = 13
        Caption = 'Sacado_UF'
        FocusControl = DBEdit44
      end
      object Label45: TLabel
        Left = 376
        Top = 64
        Width = 60
        Height = 13
        Caption = 'Sacado_CEP'
        FocusControl = DBEdit45
      end
      object Label46: TLabel
        Left = 376
        Top = 104
        Width = 79
        Height = 13
        Caption = 'Sacado_Avalista'
        FocusControl = DBEdit46
      end
      object Label47: TLabel
        Left = 376
        Top = 144
        Width = 129
        Height = 13
        Caption = 'Sacado_Avalista_CNPJCPF'
        FocusControl = DBEdit47
      end
      object Label48: TLabel
        Left = 376
        Top = 184
        Width = 65
        Height = 13
        Caption = 'Sacado_Fone'
        FocusControl = DBEdit48
      end
      object DBEdit37: TDBEdit
        Left = 32
        Top = 40
        Width = 300
        Height = 21
        DataField = 'Sacado_NomeSacado'
        DataSource = dsCadTitulo
        TabOrder = 0
      end
      object DBEdit38: TDBEdit
        Left = 32
        Top = 80
        Width = 238
        Height = 21
        DataField = 'Sacado_CNPJCPF'
        DataSource = dsCadTitulo
        TabOrder = 1
      end
      object DBEdit39: TDBEdit
        Left = 32
        Top = 120
        Width = 300
        Height = 21
        DataField = 'Sacado_Logradouro'
        DataSource = dsCadTitulo
        TabOrder = 2
      end
      object DBEdit40: TDBEdit
        Left = 32
        Top = 160
        Width = 300
        Height = 21
        DataField = 'Sacado_Complemento'
        DataSource = dsCadTitulo
        TabOrder = 3
      end
      object DBEdit41: TDBEdit
        Left = 32
        Top = 200
        Width = 134
        Height = 21
        DataField = 'Sacado_Numero'
        DataSource = dsCadTitulo
        TabOrder = 4
      end
      object DBEdit42: TDBEdit
        Left = 32
        Top = 240
        Width = 300
        Height = 21
        DataField = 'Sacado_Bairro'
        DataSource = dsCadTitulo
        TabOrder = 5
      end
      object DBEdit43: TDBEdit
        Left = 32
        Top = 280
        Width = 300
        Height = 21
        DataField = 'Sacado_Cidade'
        DataSource = dsCadTitulo
        TabOrder = 6
      end
      object DBEdit44: TDBEdit
        Left = 376
        Top = 40
        Width = 30
        Height = 21
        DataField = 'Sacado_UF'
        DataSource = dsCadTitulo
        TabOrder = 7
      end
      object DBEdit45: TDBEdit
        Left = 376
        Top = 80
        Width = 121
        Height = 21
        DataField = 'Sacado_CEP'
        DataSource = dsCadTitulo
        TabOrder = 8
      end
      object DBEdit46: TDBEdit
        Left = 376
        Top = 120
        Width = 300
        Height = 21
        DataField = 'Sacado_Avalista'
        DataSource = dsCadTitulo
        TabOrder = 9
      end
      object DBEdit47: TDBEdit
        Left = 376
        Top = 160
        Width = 238
        Height = 21
        DataField = 'Sacado_Avalista_CNPJCPF'
        DataSource = dsCadTitulo
        TabOrder = 10
      end
      object DBEdit48: TDBEdit
        Left = 376
        Top = 200
        Width = 300
        Height = 21
        DataField = 'Sacado_Fone'
        DataSource = dsCadTitulo
        TabOrder = 11
      end
    end
  end
  inherited ConnectionBase: TFDConnection
    Connected = True
    Left = 546
  end
  inherited TransactionBase: TFDTransaction
    Left = 478
  end
  inherited FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 478
    Top = 152
  end
  inherited FDSQLiteRTree1: TFDSQLiteRTree
    Left = 614
  end
  inherited FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Left = 614
    Top = 84
  end
  inherited FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Left = 546
    Top = 84
  end
  inherited FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Left = 478
    Top = 84
  end
  inherited FDGUIxAsyncExecuteDialog1: TFDGUIxAsyncExecuteDialog
    Left = 614
    Top = 16
  end
  object qryCadTitulo: TFDQuery
    Connection = ConnectionBase
    SQL.Strings = (
      'SELECT * FROM TITULO '
      'WHERE (ID = :PID) OR (:PID IS NULL)'
      '')
    Left = 546
    Top = 152
    ParamData = <
      item
        Name = 'PID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object qryCadTituloID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qryCadTituloNossoNum: TStringField
      FieldName = 'NossoNum'
      Origin = 'NossoNum'
      Size = 100
    end
    object qryCadTituloCodCedente: TStringField
      FieldName = 'CodCedente'
      Origin = 'CodCedente'
      Size = 100
    end
    object qryCadTituloCodBarras: TStringField
      FieldName = 'CodBarras'
      Origin = 'CodBarras'
      Size = 100
    end
    object qryCadTituloLinhaDigitavel: TStringField
      FieldName = 'LinhaDigitavel'
      Origin = 'LinhaDigitavel'
      Size = 100
    end
    object qryCadTituloTipoDoc: TStringField
      FieldName = 'TipoDoc'
      Origin = 'TipoDoc'
      Size = 10
    end
    object qryCadTituloVencimento: TDateTimeField
      FieldName = 'Vencimento'
      Origin = 'Vencimento'
    end
    object qryCadTituloDataDocumento: TDateTimeField
      FieldName = 'DataDocumento'
      Origin = 'DataDocumento'
    end
    object qryCadTituloNumeroDocumento: TStringField
      FieldName = 'NumeroDocumento'
      Origin = 'NumeroDocumento'
    end
    object qryCadTituloTotalParcelas: TIntegerField
      FieldName = 'TotalParcelas'
      Origin = 'TotalParcelas'
    end
    object qryCadTituloParcela: TIntegerField
      FieldName = 'Parcela'
      Origin = 'Parcela'
    end
    object qryCadTituloEspecieDoc: TStringField
      FieldName = 'EspecieDoc'
      Origin = 'EspecieDoc'
      Size = 10
    end
    object qryCadTituloEspecieMod: TStringField
      FieldName = 'EspecieMod'
      Origin = 'EspecieMod'
      Size = 10
    end
    object qryCadTituloUsoBanco: TStringField
      FieldName = 'UsoBanco'
      Origin = 'UsoBanco'
      Size = 4
    end
    object qryCadTituloAceite: TStringField
      FieldName = 'Aceite'
      Origin = 'Aceite'
      Size = 3
    end
    object qryCadTituloDataProcessamento: TDateTimeField
      FieldName = 'DataProcessamento'
      Origin = 'DataProcessamento'
    end
    object qryCadTituloNossoNumero: TStringField
      FieldName = 'NossoNumero'
      Origin = 'NossoNumero'
    end
    object qryCadTituloCarteira: TStringField
      FieldName = 'Carteira'
      Origin = 'Carteira'
    end
    object qryCadTituloValorDocumento: TFMTBCDField
      FieldName = 'ValorDocumento'
      Origin = 'ValorDocumento'
      Precision = 18
      Size = 2
    end
    object qryCadTituloLocalPagamento: TStringField
      FieldName = 'LocalPagamento'
      Origin = 'LocalPagamento'
      Size = 100
    end
    object qryCadTituloValorMoraJuros: TFMTBCDField
      FieldName = 'ValorMoraJuros'
      Origin = 'ValorMoraJuros'
      Precision = 18
      Size = 2
    end
    object qryCadTituloValorDesconto: TFMTBCDField
      FieldName = 'ValorDesconto'
      Origin = 'ValorDesconto'
      Precision = 18
      Size = 2
    end
    object qryCadTituloValorAbatimento: TFMTBCDField
      FieldName = 'ValorAbatimento'
      Origin = 'ValorAbatimento'
      Precision = 18
      Size = 2
    end
    object qryCadTituloDataMoraJuros: TDateTimeField
      FieldName = 'DataMoraJuros'
      Origin = 'DataMoraJuros'
    end
    object qryCadTituloDataDesconto: TDateTimeField
      FieldName = 'DataDesconto'
      Origin = 'DataDesconto'
    end
    object qryCadTituloDataAbatimento: TDateTimeField
      FieldName = 'DataAbatimento'
      Origin = 'DataAbatimento'
    end
    object qryCadTituloDataProtesto: TDateTimeField
      FieldName = 'DataProtesto'
      Origin = 'DataProtesto'
    end
    object qryCadTituloPercentualMulta: TFloatField
      FieldName = 'PercentualMulta'
      Origin = 'PercentualMulta'
    end
    object qryCadTituloMensagem: TStringField
      FieldName = 'Mensagem'
      Origin = 'Mensagem'
      Size = 600
    end
    object qryCadTituloOcorrenciaOriginal: TIntegerField
      FieldName = 'OcorrenciaOriginal'
      Origin = 'OcorrenciaOriginal'
    end
    object qryCadTituloInstrucao1: TStringField
      FieldName = 'Instrucao1'
      Origin = 'Instrucao1'
      Size = 300
    end
    object qryCadTituloInstrucao2: TStringField
      FieldName = 'Instrucao2'
      Origin = 'Instrucao2'
      Size = 300
    end
    object qryCadTituloInstrucao3: TStringField
      FieldName = 'Instrucao3'
      Origin = 'Instrucao3'
      Size = 300
    end
    object qryCadTituloTextoLivre: TStringField
      FieldName = 'TextoLivre'
      Origin = 'TextoLivre'
      Size = 2000
    end
    object qryCadTituloAsbace: TStringField
      FieldName = 'Asbace'
      Origin = 'Asbace'
      Size = 40
    end
    object qryCadTituloEMV: TStringField
      FieldName = 'EMV'
      Origin = 'EMV'
      Size = 500
    end
    object qryCadTituloArquivoLogoEmp: TStringField
      FieldName = 'ArquivoLogoEmp'
      Origin = 'ArquivoLogoEmp'
      Size = 300
    end
    object qryCadTituloSacado_NomeSacado: TStringField
      FieldName = 'Sacado_NomeSacado'
      Origin = 'Sacado_NomeSacado'
      Size = 100
    end
    object qryCadTituloSacado_CNPJCPF: TStringField
      FieldName = 'Sacado_CNPJCPF'
      Origin = 'Sacado_CNPJCPF'
      Size = 18
    end
    object qryCadTituloSacado_Logradouro: TStringField
      FieldName = 'Sacado_Logradouro'
      Origin = 'Sacado_Logradouro'
      Size = 100
    end
    object qryCadTituloSacado_Complemento: TStringField
      FieldName = 'Sacado_Complemento'
      Origin = 'Sacado_Complemento'
      Size = 100
    end
    object qryCadTituloSacado_Numero: TStringField
      FieldName = 'Sacado_Numero'
      Origin = 'Sacado_Numero'
      Size = 10
    end
    object qryCadTituloSacado_Bairro: TStringField
      FieldName = 'Sacado_Bairro'
      Origin = 'Sacado_Bairro'
      Size = 100
    end
    object qryCadTituloSacado_Cidade: TStringField
      FieldName = 'Sacado_Cidade'
      Origin = 'Sacado_Cidade'
      Size = 100
    end
    object qryCadTituloSacado_UF: TStringField
      FieldName = 'Sacado_UF'
      Origin = 'Sacado_UF'
      Size = 2
    end
    object qryCadTituloSacado_CEP: TStringField
      FieldName = 'Sacado_CEP'
      Origin = 'Sacado_CEP'
      Size = 9
    end
    object qryCadTituloSacado_Avalista: TStringField
      FieldName = 'Sacado_Avalista'
      Origin = 'Sacado_Avalista'
      Size = 100
    end
    object qryCadTituloSacado_Avalista_CNPJCPF: TStringField
      FieldName = 'Sacado_Avalista_CNPJCPF'
      Origin = 'Sacado_Avalista_CNPJCPF'
      Size = 18
    end
    object qryCadTituloSacado_Fone: TStringField
      FieldName = 'Sacado_Fone'
      Origin = 'Sacado_Fone'
      Size = 100
    end
    object qryCadTituloMensagem2: TBlobField
      FieldName = 'Mensagem2'
      Origin = 'Mensagem2'
    end
  end
  object dsCadTitulo: TDataSource
    DataSet = qryCadTitulo
    Left = 478
    Top = 16
  end
end
