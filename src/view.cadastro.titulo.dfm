inherited ViewCadastroTitulo: TViewCadastroTitulo
  Caption = 'Cadastro T'#237'tulo banc'#225'rio'
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
    DataSource = dsCadTitulo
    Align = alBottom
    TabOrder = 2
  end
  inherited pnlToolbar: TPanel
    Width = 878
    ExplicitLeft = 0
    ExplicitWidth = 878
    inherited imgMenu: TImage
      Left = 829
    end
    inherited lblTitle: TLabel
      Left = 616
      Width = 207
      Caption = 'Cadastro de t'#237'tulo banc'#225'rio'
      ExplicitLeft = 616
      ExplicitWidth = 207
    end
  end
  inherited Panel1: TPanel
    Width = 878
    Height = 457
    ExplicitTop = 53
    ExplicitWidth = 878
    ExplicitHeight = 457
    object pgcCadTitulo: TPageControl
      Left = 0
      Top = 0
      Width = 878
      Height = 457
      ActivePage = ts1
      Align = alClient
      TabOrder = 0
      ExplicitTop = 50
      object ts1: TTabSheet
        Caption = 'ts1'
        object lbl1: TLabel
          Left = 32
          Top = 24
          Width = 50
          Height = 13
          Caption = 'NossoNum'
          FocusControl = dbedtNossoNum
        end
        object lbl2: TLabel
          Left = 32
          Top = 64
          Width = 60
          Height = 13
          Caption = 'CodCedente'
          FocusControl = dbedtCodCedente
        end
        object lbl3: TLabel
          Left = 32
          Top = 104
          Width = 50
          Height = 13
          Caption = 'CodBarras'
          FocusControl = dbedtCodBarras
        end
        object lbl4: TLabel
          Left = 32
          Top = 144
          Width = 66
          Height = 13
          Caption = 'LinhaDigitavel'
          FocusControl = dbedtLinhaDigitavel
        end
        object lbl5: TLabel
          Left = 32
          Top = 184
          Width = 38
          Height = 13
          Caption = 'TipoDoc'
          FocusControl = dbedtTipoDoc
        end
        object lbl6: TLabel
          Left = 32
          Top = 224
          Width = 55
          Height = 13
          Caption = 'Vencimento'
          FocusControl = dbedtVencimento
        end
        object lbl7: TLabel
          Left = 32
          Top = 264
          Width = 77
          Height = 13
          Caption = 'DataDocumento'
          FocusControl = dbedtDataDocumento
        end
        object lbl8: TLabel
          Left = 32
          Top = 304
          Width = 91
          Height = 13
          Caption = 'NumeroDocumento'
          FocusControl = dbedtNumeroDocumento
        end
        object lbl9: TLabel
          Left = 32
          Top = 344
          Width = 64
          Height = 13
          Caption = 'TotalParcelas'
          FocusControl = dbedtTotalParcelas
        end
        object lbl10: TLabel
          Left = 319
          Top = 24
          Width = 35
          Height = 13
          Caption = 'Parcela'
          FocusControl = dbedtParcela
        end
        object lbl11: TLabel
          Left = 319
          Top = 64
          Width = 54
          Height = 13
          Caption = 'EspecieDoc'
          FocusControl = dbedtEspecieDoc
        end
        object lbl12: TLabel
          Left = 319
          Top = 104
          Width = 56
          Height = 13
          Caption = 'EspecieMod'
          FocusControl = dbedtEspecieMod
        end
        object lbl13: TLabel
          Left = 319
          Top = 144
          Width = 47
          Height = 13
          Caption = 'UsoBanco'
          FocusControl = dbedtUsoBanco
        end
        object lbl14: TLabel
          Left = 319
          Top = 184
          Width = 30
          Height = 13
          Caption = 'Aceite'
          FocusControl = dbedtAceite
        end
        object lbl15: TLabel
          Left = 319
          Top = 224
          Width = 96
          Height = 13
          Caption = 'DataProcessamento'
          FocusControl = dbedtDataProcessamento
        end
        object dbedtNossoNum: TDBEdit
          Left = 32
          Top = 40
          Width = 250
          Height = 21
          DataField = 'NossoNum'
          DataSource = dsCadTitulo
          TabOrder = 0
        end
        object dbedtCodCedente: TDBEdit
          Left = 32
          Top = 80
          Width = 250
          Height = 21
          DataField = 'CodCedente'
          DataSource = dsCadTitulo
          TabOrder = 1
        end
        object dbedtCodBarras: TDBEdit
          Left = 32
          Top = 120
          Width = 250
          Height = 21
          DataField = 'CodBarras'
          DataSource = dsCadTitulo
          TabOrder = 2
        end
        object dbedtLinhaDigitavel: TDBEdit
          Left = 32
          Top = 160
          Width = 250
          Height = 21
          DataField = 'LinhaDigitavel'
          DataSource = dsCadTitulo
          TabOrder = 3
        end
        object dbedtTipoDoc: TDBEdit
          Left = 32
          Top = 200
          Width = 134
          Height = 21
          DataField = 'TipoDoc'
          DataSource = dsCadTitulo
          TabOrder = 4
        end
        object dbedtVencimento: TDBEdit
          Left = 32
          Top = 240
          Width = 238
          Height = 21
          DataField = 'Vencimento'
          DataSource = dsCadTitulo
          TabOrder = 5
        end
        object dbedtDataDocumento: TDBEdit
          Left = 32
          Top = 280
          Width = 238
          Height = 21
          DataField = 'DataDocumento'
          DataSource = dsCadTitulo
          TabOrder = 6
        end
        object dbedtNumeroDocumento: TDBEdit
          Left = 32
          Top = 320
          Width = 264
          Height = 21
          DataField = 'NumeroDocumento'
          DataSource = dsCadTitulo
          TabOrder = 7
        end
        object dbedtTotalParcelas: TDBEdit
          Left = 32
          Top = 360
          Width = 134
          Height = 21
          DataField = 'TotalParcelas'
          DataSource = dsCadTitulo
          TabOrder = 8
        end
        object dbedtParcela: TDBEdit
          Left = 319
          Top = 40
          Width = 134
          Height = 21
          DataField = 'Parcela'
          DataSource = dsCadTitulo
          TabOrder = 9
        end
        object dbedtEspecieDoc: TDBEdit
          Left = 319
          Top = 80
          Width = 134
          Height = 21
          DataField = 'EspecieDoc'
          DataSource = dsCadTitulo
          TabOrder = 10
        end
        object dbedtEspecieMod: TDBEdit
          Left = 319
          Top = 120
          Width = 134
          Height = 21
          DataField = 'EspecieMod'
          DataSource = dsCadTitulo
          TabOrder = 11
        end
        object dbedtUsoBanco: TDBEdit
          Left = 319
          Top = 160
          Width = 56
          Height = 21
          DataField = 'UsoBanco'
          DataSource = dsCadTitulo
          TabOrder = 12
        end
        object dbedtAceite: TDBEdit
          Left = 319
          Top = 200
          Width = 43
          Height = 21
          DataField = 'Aceite'
          DataSource = dsCadTitulo
          TabOrder = 13
        end
        object dbedtDataProcessamento: TDBEdit
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
        object lbl16: TLabel
          Left = 24
          Top = 16
          Width = 66
          Height = 13
          Caption = 'NossoNumero'
          FocusControl = dbedtNossoNumero
        end
        object lbl17: TLabel
          Left = 24
          Top = 56
          Width = 39
          Height = 13
          Caption = 'Carteira'
          FocusControl = dbedtCarteira
        end
        object lbl18: TLabel
          Left = 24
          Top = 96
          Width = 78
          Height = 13
          Caption = 'ValorDocumento'
          FocusControl = dbedtValorDocumento
        end
        object lbl19: TLabel
          Left = 24
          Top = 136
          Width = 78
          Height = 13
          Caption = 'LocalPagamento'
          FocusControl = dbedtLocalPagamento
        end
        object lbl20: TLabel
          Left = 24
          Top = 176
          Width = 74
          Height = 13
          Caption = 'ValorMoraJuros'
          FocusControl = dbedtValorMoraJuros
        end
        object lbl21: TLabel
          Left = 24
          Top = 216
          Width = 69
          Height = 13
          Caption = 'ValorDesconto'
          FocusControl = dbedtValorDesconto
        end
        object lbl22: TLabel
          Left = 24
          Top = 256
          Width = 79
          Height = 13
          Caption = 'ValorAbatimento'
          FocusControl = dbedtValorAbatimento
        end
        object lbl23: TLabel
          Left = 312
          Top = 16
          Width = 73
          Height = 13
          Caption = 'DataMoraJuros'
          FocusControl = dbedtDataMoraJuros
        end
        object lbl24: TLabel
          Left = 312
          Top = 56
          Width = 68
          Height = 13
          Caption = 'DataDesconto'
          FocusControl = dbedtDataDesconto
        end
        object lbl25: TLabel
          Left = 312
          Top = 96
          Width = 78
          Height = 13
          Caption = 'DataAbatimento'
          FocusControl = dbedtDataAbatimento
        end
        object lbl26: TLabel
          Left = 312
          Top = 136
          Width = 64
          Height = 13
          Caption = 'DataProtesto'
          FocusControl = dbedtDataProtesto
        end
        object lbl27: TLabel
          Left = 312
          Top = 176
          Width = 77
          Height = 13
          Caption = 'PercentualMulta'
          FocusControl = dbedtPercentualMulta
        end
        object dbedtNossoNumero: TDBEdit
          Left = 24
          Top = 32
          Width = 264
          Height = 21
          DataField = 'NossoNumero'
          DataSource = dsCadTitulo
          TabOrder = 0
        end
        object dbedtCarteira: TDBEdit
          Left = 24
          Top = 72
          Width = 264
          Height = 21
          DataField = 'Carteira'
          DataSource = dsCadTitulo
          TabOrder = 1
        end
        object dbedtValorDocumento: TDBEdit
          Left = 24
          Top = 112
          Width = 251
          Height = 21
          DataField = 'ValorDocumento'
          DataSource = dsCadTitulo
          TabOrder = 2
        end
        object dbedtLocalPagamento: TDBEdit
          Left = 24
          Top = 152
          Width = 250
          Height = 21
          DataField = 'LocalPagamento'
          DataSource = dsCadTitulo
          TabOrder = 3
        end
        object dbedtValorMoraJuros: TDBEdit
          Left = 24
          Top = 192
          Width = 251
          Height = 21
          DataField = 'ValorMoraJuros'
          DataSource = dsCadTitulo
          TabOrder = 4
        end
        object dbedtValorDesconto: TDBEdit
          Left = 24
          Top = 232
          Width = 251
          Height = 21
          DataField = 'ValorDesconto'
          DataSource = dsCadTitulo
          TabOrder = 5
        end
        object dbedtValorAbatimento: TDBEdit
          Left = 24
          Top = 272
          Width = 251
          Height = 21
          DataField = 'ValorAbatimento'
          DataSource = dsCadTitulo
          TabOrder = 6
        end
        object dbedtDataMoraJuros: TDBEdit
          Left = 312
          Top = 32
          Width = 238
          Height = 21
          DataField = 'DataMoraJuros'
          DataSource = dsCadTitulo
          TabOrder = 7
        end
        object dbedtDataDesconto: TDBEdit
          Left = 312
          Top = 72
          Width = 238
          Height = 21
          DataField = 'DataDesconto'
          DataSource = dsCadTitulo
          TabOrder = 8
        end
        object dbedtDataAbatimento: TDBEdit
          Left = 312
          Top = 112
          Width = 238
          Height = 21
          DataField = 'DataAbatimento'
          DataSource = dsCadTitulo
          TabOrder = 9
        end
        object dbedtDataProtesto: TDBEdit
          Left = 312
          Top = 152
          Width = 238
          Height = 21
          DataField = 'DataProtesto'
          DataSource = dsCadTitulo
          TabOrder = 10
        end
        object dbedtPercentualMulta: TDBEdit
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
        object lbl28: TLabel
          Left = 32
          Top = 16
          Width = 51
          Height = 13
          Caption = 'Mensagem'
          FocusControl = dbedtMensagem
        end
        object lbl29: TLabel
          Left = 32
          Top = 56
          Width = 88
          Height = 13
          Caption = 'OcorrenciaOriginal'
          FocusControl = dbedtOcorrenciaOriginal
        end
        object lbl30: TLabel
          Left = 32
          Top = 96
          Width = 52
          Height = 13
          Caption = 'Instrucao1'
          FocusControl = dbedtInstrucao1
        end
        object lbl31: TLabel
          Left = 32
          Top = 136
          Width = 52
          Height = 13
          Caption = 'Instrucao2'
          FocusControl = dbedtInstrucao2
        end
        object lbl32: TLabel
          Left = 32
          Top = 176
          Width = 52
          Height = 13
          Caption = 'Instrucao3'
          FocusControl = dbedtInstrucao3
        end
        object lbl33: TLabel
          Left = 32
          Top = 248
          Width = 51
          Height = 13
          Caption = 'TextoLivre'
          FocusControl = dbedtTextoLivre
        end
        object lbl34: TLabel
          Left = 32
          Top = 288
          Width = 35
          Height = 13
          Caption = 'Asbace'
          FocusControl = dbedtAsbace
        end
        object lbl35: TLabel
          Left = 32
          Top = 328
          Width = 20
          Height = 13
          Caption = 'EMV'
          FocusControl = dbedtEMV
        end
        object lbl36: TLabel
          Left = 32
          Top = 368
          Width = 80
          Height = 13
          Caption = 'ArquivoLogoEmp'
          FocusControl = dbedtArquivoLogoEmp
        end
        object dbedtMensagem: TDBEdit
          Left = 32
          Top = 32
          Width = 500
          Height = 21
          DataField = 'Mensagem'
          DataSource = dsCadTitulo
          TabOrder = 0
        end
        object dbedtOcorrenciaOriginal: TDBEdit
          Left = 32
          Top = 72
          Width = 134
          Height = 21
          DataField = 'OcorrenciaOriginal'
          DataSource = dsCadTitulo
          TabOrder = 1
        end
        object dbedtInstrucao1: TDBEdit
          Left = 32
          Top = 112
          Width = 500
          Height = 21
          DataField = 'Instrucao1'
          DataSource = dsCadTitulo
          TabOrder = 2
        end
        object dbedtInstrucao2: TDBEdit
          Left = 32
          Top = 152
          Width = 500
          Height = 21
          DataField = 'Instrucao2'
          DataSource = dsCadTitulo
          TabOrder = 3
        end
        object dbedtInstrucao3: TDBEdit
          Left = 32
          Top = 192
          Width = 500
          Height = 21
          DataField = 'Instrucao3'
          DataSource = dsCadTitulo
          TabOrder = 4
        end
        object dbedtTextoLivre: TDBEdit
          Left = 32
          Top = 264
          Width = 500
          Height = 21
          DataField = 'TextoLivre'
          DataSource = dsCadTitulo
          TabOrder = 5
        end
        object dbedtAsbace: TDBEdit
          Left = 32
          Top = 304
          Width = 500
          Height = 21
          DataField = 'Asbace'
          DataSource = dsCadTitulo
          TabOrder = 6
        end
        object dbedtEMV: TDBEdit
          Left = 32
          Top = 344
          Width = 500
          Height = 21
          DataField = 'EMV'
          DataSource = dsCadTitulo
          TabOrder = 7
        end
        object dbedtArquivoLogoEmp: TDBEdit
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
        object lbl37: TLabel
          Left = 32
          Top = 24
          Width = 103
          Height = 13
          Caption = 'Sacado_NomeSacado'
          FocusControl = dbedtSacado_NomeSacado
        end
        object lbl38: TLabel
          Left = 32
          Top = 64
          Width = 85
          Height = 13
          Caption = 'Sacado_CNPJCPF'
          FocusControl = dbedtSacado_CNPJCPF
        end
        object lbl39: TLabel
          Left = 32
          Top = 104
          Width = 96
          Height = 13
          Caption = 'Sacado_Logradouro'
          FocusControl = dbedtSacado_Logradouro
        end
        object lbl40: TLabel
          Left = 32
          Top = 144
          Width = 106
          Height = 13
          Caption = 'Sacado_Complemento'
          FocusControl = dbedtSacado_Complemento
        end
        object lbl41: TLabel
          Left = 32
          Top = 184
          Width = 78
          Height = 13
          Caption = 'Sacado_Numero'
          FocusControl = dbedtSacado_Numero
        end
        object lbl42: TLabel
          Left = 32
          Top = 224
          Width = 69
          Height = 13
          Caption = 'Sacado_Bairro'
          FocusControl = dbedtSacado_Bairro
        end
        object lbl43: TLabel
          Left = 32
          Top = 264
          Width = 74
          Height = 13
          Caption = 'Sacado_Cidade'
          FocusControl = dbedtSacado_Cidade
        end
        object lbl44: TLabel
          Left = 376
          Top = 24
          Width = 54
          Height = 13
          Caption = 'Sacado_UF'
          FocusControl = dbedtSacado_UF
        end
        object lbl45: TLabel
          Left = 376
          Top = 64
          Width = 60
          Height = 13
          Caption = 'Sacado_CEP'
          FocusControl = dbedtSacado_CEP
        end
        object lbl46: TLabel
          Left = 376
          Top = 104
          Width = 79
          Height = 13
          Caption = 'Sacado_Avalista'
          FocusControl = dbedtSacado_Avalista
        end
        object lbl47: TLabel
          Left = 376
          Top = 144
          Width = 129
          Height = 13
          Caption = 'Sacado_Avalista_CNPJCPF'
          FocusControl = dbedtSacado_Avalista_CNPJCPF
        end
        object lbl48: TLabel
          Left = 376
          Top = 184
          Width = 65
          Height = 13
          Caption = 'Sacado_Fone'
          FocusControl = dbedtSacado_Fone
        end
        object dbedtSacado_NomeSacado: TDBEdit
          Left = 32
          Top = 40
          Width = 300
          Height = 21
          DataField = 'Sacado_NomeSacado'
          DataSource = dsCadTitulo
          TabOrder = 0
        end
        object dbedtSacado_CNPJCPF: TDBEdit
          Left = 32
          Top = 80
          Width = 238
          Height = 21
          DataField = 'Sacado_CNPJCPF'
          DataSource = dsCadTitulo
          TabOrder = 1
        end
        object dbedtSacado_Logradouro: TDBEdit
          Left = 32
          Top = 120
          Width = 300
          Height = 21
          DataField = 'Sacado_Logradouro'
          DataSource = dsCadTitulo
          TabOrder = 2
        end
        object dbedtSacado_Complemento: TDBEdit
          Left = 32
          Top = 160
          Width = 300
          Height = 21
          DataField = 'Sacado_Complemento'
          DataSource = dsCadTitulo
          TabOrder = 3
        end
        object dbedtSacado_Numero: TDBEdit
          Left = 32
          Top = 200
          Width = 134
          Height = 21
          DataField = 'Sacado_Numero'
          DataSource = dsCadTitulo
          TabOrder = 4
        end
        object dbedtSacado_Bairro: TDBEdit
          Left = 32
          Top = 240
          Width = 300
          Height = 21
          DataField = 'Sacado_Bairro'
          DataSource = dsCadTitulo
          TabOrder = 5
        end
        object dbedtSacado_Cidade: TDBEdit
          Left = 32
          Top = 280
          Width = 300
          Height = 21
          DataField = 'Sacado_Cidade'
          DataSource = dsCadTitulo
          TabOrder = 6
        end
        object dbedtSacado_UF: TDBEdit
          Left = 376
          Top = 40
          Width = 30
          Height = 21
          DataField = 'Sacado_UF'
          DataSource = dsCadTitulo
          TabOrder = 7
        end
        object dbedtSacado_CEP: TDBEdit
          Left = 376
          Top = 80
          Width = 121
          Height = 21
          DataField = 'Sacado_CEP'
          DataSource = dsCadTitulo
          TabOrder = 8
        end
        object dbedtSacado_Avalista: TDBEdit
          Left = 376
          Top = 120
          Width = 300
          Height = 21
          DataField = 'Sacado_Avalista'
          DataSource = dsCadTitulo
          TabOrder = 9
        end
        object dbedtSacado_Avalista_CNPJCPF: TDBEdit
          Left = 376
          Top = 160
          Width = 238
          Height = 21
          DataField = 'Sacado_Avalista_CNPJCPF'
          DataSource = dsCadTitulo
          TabOrder = 10
        end
        object dbedtSacado_Fone: TDBEdit
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
  end
  inherited ConnectionBase: TFDConnection
    ConnectionName = 'ReportDB'
    LoginPrompt = False
    Transaction = TransactionBase
    UpdateTransaction = TransactionBase
    Left = 546
  end
  inherited TransactionBase: TFDTransaction
    Connection = ConnectionBase
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
  inherited il1: TImageList
    Bitmap = {
      494C010103000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000ADADAD00232323001010
      100010101000101010001010100010101000B0B0B00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011111100C7C7C7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D40029292900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF646464000202
      0200000000000000000000000000000000000000000000000000000000000000
      00000202020065656500000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF020202007171
      7100A9A9A900A9A9A900A9A9A900A9A9A900A9A9A90037373700000000000000
      00000000000002020200000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8B8B800B3B3
      B300CBCBCB000000000000000000B3B3B300B3B3B3000000000000000000CBCB
      CB00B3B3B300BABABA000000000000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD003232320000000000000000000000000000000000818181004D4D4D006969
      690035353500CBCBCB0038383800676767006767670038383800CBCBCB003535
      3500696969004D4D4D008181810000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000797979002F2F2F0000000000000000000000000069696900B3B3B3000000
      000069696900B3B3B30021212100000000000000000021212100B3B3B3006969
      690000000000B3B3B3006969690000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000D7D7D7007777770076767600767676007676760076767600767676007676
      760076767600363636001717170000000000000000006F6F6F007F7F7F00B3B3
      B3004D4D4D00BABABA0024242400B1B1B100B1B1B10024242400B8B8B8004D4D
      4D00B3B3B3007F7F7F006F6F6F0000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000D7D7D7008787870087878700878787008787870087878700878787008787
      8700878787003D3D3D001A1A1A000000000000000000D5D5D5006F6F6F006969
      69008181810000000000A9A9A9006969690069696900AAAAAA00000000007F7F
      7F00696969006F6F6F00D6D6D60000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000797979002F2F2F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00323232000000000000000000000000000000000000000000000000000000
      00000000000067676700A9A9A9000000000000000000B3B3B3005A5A5A000000
      000000000000000000000000000000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DDDDDD0036363600A3A3A300B1B1B10036363600D5D5D5000000
      000000000000000000000000000000000000000000FF000000FF00000000A9A9
      A900000000FF000000FF000000FF000000FF000000FF54545400000000000000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D3D3D3002A2A2A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDDDDD003838380036363600D9D9D900000000000000
      000000000000000000000000000000000000000000FF000000FF020202007171
      7100A9A9A900A9A9A900A9A9A900A9A9A900A9A9A90037373700000000000000
      00000000000002020200000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D40029292900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF626262000202
      0200000000000000000000000000000000000000000000000000000000000000
      00000202020063636300000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011111100CACACA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAAAA00222222001010
      100010101000101010001010100010101000B0B0B00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00807FFFFFFFFF00009FFFFFFFFFFF0000
      3FFFFFFFC00300003FFFFFFFC00300003FFFC663CF8300003FE78001CF830000
      3FF39189CF83000030018001CF83000030018421CF8300003FF3FFFFCF830000
      3FE7F99FCF8300003FFFF81FCF8300003FFFFC3FC00300003FFFFFFFC0030000
      9FFFFFFFFFFF0000807FFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object qryCadTitulo: TFDQuery
    Connection = ConnectionBase
    Transaction = TransactionBase
    UpdateTransaction = TransactionBase
    SQL.Strings = (
      'SELECT * FROM TITULO '
      '--WHERE (ID = :PID) OR (:PID IS NULL)'
      '')
    Left = 546
    Top = 152
    object qryCadTituloID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
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
