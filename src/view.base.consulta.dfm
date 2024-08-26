inherited ViewBaseConsultas: TViewBaseConsultas
  Caption = 'ViewBaseConsultas'
  PixelsPerInch = 96
  TextHeight = 13
  inherited statViewBase: TStatusBar
    ExplicitLeft = 0
    ExplicitTop = 367
    ExplicitWidth = 576
  end
  object pnlToolbar: TPanel [1]
    Left = 0
    Top = 0
    Width = 576
    Height = 50
    Align = alTop
    BevelOuter = bvNone
    Color = 5492354
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = -6
    ExplicitWidth = 456
    DesignSize = (
      576
      50)
    object imgMenu: TImage
      AlignWithMargins = True
      Left = 527
      Top = 3
      Width = 46
      Height = 44
      Cursor = crHandPoint
      Align = alRight
      Anchors = []
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF40000002B744558744372656174696F6E2054696D65
        0053756E20322041756720323031352031373A30353A3430202D30363030AB9D
        78EE0000000774494D4507DF0802160936B3167602000000097048597300002E
        2300002E230178A53F760000000467414D410000B18F0BFC61050000003B4944
        415478DAEDD3310100200C0341EA5F3454020BA1C3BD81DC925A9F2B00809180
        DD3D19EB00AE00C9000066BE00201900C0CC1700240300003859BE2421B37CDF
        370000000049454E44AE426082}
      OnClick = imgMenuClick
      ExplicitLeft = 410
      ExplicitTop = 0
      ExplicitHeight = 50
    end
    object lblTitle: TLabel
      Left = 375
      Top = 12
      Width = 146
      Height = 21
      Anchors = []
      Caption = 'Tela base consultas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object grViewBaseConsulta: TDBGrid [2]
    Left = 0
    Top = 50
    Width = 576
    Height = 317
    Align = alClient
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  inherited il1: TImageList
    Left = 16
    Top = 8
  end
end
