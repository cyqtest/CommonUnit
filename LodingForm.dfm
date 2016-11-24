object frmLoding: TfrmLoding
  Left = 522
  Top = 292
  BorderStyle = bsNone
  Caption = #21152#36733#20449#24687
  ClientHeight = 53
  ClientWidth = 416
  Color = 15456255
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = #23435#20307
  Font.Style = [fsBold]
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object bgdShowLoadingMsg: TRzBackground
    Left = 0
    Top = 0
    Width = 416
    Height = 53
    Active = True
    Align = alClient
    GradientColorStart = 11513697
    GradientColorStop = 16777088
    ImageStyle = isCenter
    ShowGradient = True
    ShowImage = False
    ShowTexture = False
    ExplicitLeft = 56
    ExplicitTop = 8
    ExplicitWidth = 200
    ExplicitHeight = 100
  end
  object pnlShowMessage: TRzPanel
    Left = 0
    Top = 0
    Width = 416
    Height = 53
    Align = alClient
    BorderOuter = fsNone
    Caption = #31995#32479#27491#22312#21152#36733#25968#25454','#35831#31245#20505'...'
    TabOrder = 0
    Transparent = True
    DesignSize = (
      416
      53)
    object lblTime: TLabel
      Left = 0
      Top = 39
      Width = 416
      Height = 14
      Align = alBottom
      Alignment = taCenter
      Caption = '0:00:00'
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 168
      ExplicitWidth = 56
    end
    object btnClose: TSpeedButton
      Left = 397
      Top = 2
      Width = 16
      Height = 16
      Hint = #20851#38381
      Anchors = [akTop, akRight]
      Flat = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      Glyph.Data = {
        62000000424D62000000000000003E000000280000000A000000090000000100
        010000000000240000000000000000000000020000000000000000000000FFFF
        FF00FFC000009E400000CCC00000E1C00000F3C00000E1C00000CCC000009E40
        0000FFC00000}
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = btnCloseClick
      ExplicitLeft = 377
    end
  end
end
