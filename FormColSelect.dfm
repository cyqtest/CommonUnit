object FrmColSelect: TFrmColSelect
  Left = 579
  Top = 112
  BorderStyle = bsDialog
  Caption = #34920#26684#21015#35774#23450
  ClientHeight = 433
  ClientWidth = 246
  Color = 16508637
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 246
    Height = 23
    Align = alTop
    BevelOuter = bvNone
    Color = 16508637
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 5
      Width = 36
      Height = 12
      Caption = #22266#23450#21015
    end
    object UpDownFix: TUpDown
      Left = 30
      Top = 2
      Width = 15
      Height = 18
      Associate = EdtFix
      TabOrder = 0
    end
    object EdtFix: TEdit
      Left = 5
      Top = 2
      Width = 25
      Height = 18
      ReadOnly = True
      TabOrder = 1
      Text = '0'
    end
    object ChkMultiTitle: TCheckBox
      Left = 86
      Top = 3
      Width = 71
      Height = 17
      Caption = #22810#26639#26631#39064
      TabOrder = 2
    end
    object chkSaveSettint: TCheckBox
      Left = 155
      Top = 3
      Width = 93
      Height = 17
      Caption = #20445#23384#34920#26684#35774#32622
      TabOrder = 3
      Visible = False
      OnClick = chkSaveSettintClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 23
    Width = 246
    Height = 410
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel2'
    Color = 16508637
    TabOrder = 1
    object CLB: TCheckListBox
      Left = 0
      Top = 0
      Width = 110
      Height = 410
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = 16446719
      Ctl3D = False
      ItemHeight = 12
      ParentCtl3D = False
      Style = lbOwnerDrawFixed
      TabOrder = 0
      OnClick = CLBClick
      OnDragOver = CLBDragOver
    end
    object Panel3: TPanel
      Left = 110
      Top = 0
      Width = 136
      Height = 410
      Align = alRight
      BevelOuter = bvNone
      Color = 16508637
      TabOrder = 1
      DesignSize = (
        136
        410)
      object BitBtn1: TBitBtn
        Left = 6
        Top = 377
        Width = 122
        Height = 30
        Anchors = [akTop, akBottom]
        Caption = #21462#28040
        TabOrder = 0
        Kind = bkCancel
      end
      object BitBtn2: TBitBtn
        Left = 6
        Top = 346
        Width = 122
        Height = 30
        Anchors = [akTop, akBottom]
        Caption = #30830#23450
        Default = True
        TabOrder = 1
        OnClick = Button2Click
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 136
        Height = 281
        Align = alTop
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        Color = 16508637
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        object Label2: TLabel
          Left = 6
          Top = 157
          Width = 48
          Height = 12
          Caption = #32479#35745#31867#22411
        end
        object Label3: TLabel
          Left = 6
          Top = 197
          Width = 48
          Height = 12
          Caption = #32479#35745#23383#27573
        end
        object Label4: TLabel
          Left = 8
          Top = 85
          Width = 48
          Height = 12
          Caption = #23383#27573#21517#31216
        end
        object Label5: TLabel
          Left = 6
          Top = 121
          Width = 48
          Height = 12
          Caption = #26174#31034#26631#39064
        end
        object btnLast: TSpeedButton
          Left = 6
          Top = 60
          Width = 20
          Height = 20
          Hint = #31227#21160#21040#26368#21518#34892
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800000800000800000800000
            8000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0008000
            00800000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF
            00008000008000C0C0C0C0C0C0C0C0C000800000800000800000800000800000
            8000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0008000008000A6FFA6A6FFA6008000008000C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800091
            F69191F691008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C00080000080007CED7C7CED7C7CED7C7CED7C008000008000C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800068E46868
            E46868E46868E468008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C000800000800053DB5353DB5353DB5353DB5353DB5353DB530080000080
            00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00080000080003ED23E3ED23E3E
            D23E3ED23E3ED23E3ED23E008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            00800000800029C92929C92929C92929C92929C92929C92929C92929C9290080
            00008000C0C0C0C0C0C0C0C0C0C0C0C000800000800014C01414C01414C01414
            C01414C01414C01414C01414C014008000008000C0C0C0C0C0C0C0C0C0008000
            00800000B70000B70000B70000B70000B70000B70000B70000B70000B70000B7
            00008000008000C0C0C0C0C0C000800000800000800000800000800000800000
            8000008000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0
            0080000080000080000080000080000080000080000080000080000080000080
            00008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnLastClick
        end
        object btnNext: TSpeedButton
          Left = 6
          Top = 40
          Width = 20
          Height = 20
          Hint = #19979#31227#19968#34892
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000
            8000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0008000008000008000008000C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000
            8000008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0008000008000A6FFA6A6FFA6008000008000C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800091
            F69191F691008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C00080000080007CED7C7CED7C7CED7C7CED7C008000008000C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800068E46868
            E46868E46868E468008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C000800000800053DB5353DB5353DB5353DB5353DB5353DB530080000080
            00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00080000080003ED23E3ED23E3E
            D23E3ED23E3ED23E3ED23E008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            00800000800029C92929C92929C92929C92929C92929C92929C92929C9290080
            00008000C0C0C0C0C0C0C0C0C0C0C0C000800000800014C01414C01414C01414
            C01414C01414C01414C01414C014008000008000C0C0C0C0C0C0C0C0C0008000
            00800000B70000B70000B70000B70000B70000B70000B70000B70000B70000B7
            00008000008000C0C0C0C0C0C000800000800000800000800000800000800000
            8000008000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0
            0080000080000080000080000080000080000080000080000080000080000080
            00008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnNextClick
        end
        object btnPrior: TSpeedButton
          Left = 6
          Top = 20
          Width = 20
          Height = 20
          Hint = #19978#31227#19968#34892
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800000800000800000800000
            8000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0008000
            0080000080000080000080000080000080000080000080000080000080000080
            00008000008000C0C0C0C0C0C000800000800000B70000B70000B70000B70000
            B70000B70000B70000B70000B70000B700008000008000C0C0C0C0C0C0C0C0C0
            00800000800014C01414C01414C01414C01414C01414C01414C01414C0140080
            00008000C0C0C0C0C0C0C0C0C0C0C0C000800000800029C92929C92929C92929
            C92929C92929C92929C92929C929008000008000C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C00080000080003ED23E3ED23E3ED23E3ED23E3ED23E3ED23E0080000080
            00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800053DB5353DB5353
            DB5353DB5353DB5353DB53008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C000800000800068E46868E46868E46868E468008000008000C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00080000080007CED7C7C
            ED7C7CED7C7CED7C008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C000800000800091F69191F691008000008000C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0008000008000A6
            FFA6A6FFA6008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0008000008000008000008000C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000
            8000008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0008000008000C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnPriorClick
        end
        object btnFirst: TSpeedButton
          Left = 6
          Top = 0
          Width = 20
          Height = 20
          Hint = #31227#21160#21040#31532#19968#34892
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800000800000800000800000
            8000008000008000008000008000008000008000C0C0C0C0C0C0C0C0C0008000
            0080000080000080000080000080000080000080000080000080000080000080
            00008000008000C0C0C0C0C0C000800000800000B70000B70000B70000B70000
            B70000B70000B70000B70000B70000B700008000008000C0C0C0C0C0C0C0C0C0
            00800000800014C01414C01414C01414C01414C01414C01414C01414C0140080
            00008000C0C0C0C0C0C0C0C0C0C0C0C000800000800029C92929C92929C92929
            C92929C92929C92929C92929C929008000008000C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C00080000080003ED23E3ED23E3ED23E3ED23E3ED23E3ED23E0080000080
            00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000800000800053DB5353DB5353
            DB5353DB5353DB5353DB53008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C000800000800068E46868E46868E46868E468008000008000C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00080000080007CED7C7C
            ED7C7CED7C7CED7C008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C000800000800091F69191F691008000008000C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0008000008000A6
            FFA6A6FFA6008000008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            0080000080000080000080000080000080000080000080000080000080000080
            00008000C0C0C0C0C0C0C0C0C000800000800000FF0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF0000FF0000FF00008000008000C0C0C0C0C0C0C0C0C0
            0080000080000080000080000080000080000080000080000080000080000080
            00008000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnFirstClick
        end
        object ChkSort: TCheckBox
          Left = 31
          Top = 32
          Width = 73
          Height = 17
          Caption = #21487#21542#25490#24207
          TabOrder = 0
          OnClick = ChkReadOnlyClick
        end
        object ChkVisiable: TCheckBox
          Left = 31
          Top = 15
          Width = 73
          Height = 17
          Caption = #26159#21542#26174#31034
          TabOrder = 1
          OnClick = ChkReadOnlyClick
        end
        object ChkReadOnly: TCheckBox
          Left = 31
          Top = 49
          Width = 73
          Height = 17
          Caption = #26159#21542#21482#35835
          TabOrder = 2
          OnClick = ChkReadOnlyClick
        end
        object CbxSumType: TComboBox
          Left = 6
          Top = 173
          Width = 121
          Height = 22
          Style = csOwnerDrawFixed
          ItemHeight = 16
          TabOrder = 3
          OnChange = CbxSumTypeChange
          Items.Strings = (
            #19981#32479#35745
            #26174#31034#25991#23383
            #23383#27573#20540
            #24179#22343#20540
            #35745#25968#20540
            #21512#35745#20540)
        end
        object CmbFieldname: TComboBox
          Left = 6
          Top = 213
          Width = 121
          Height = 22
          Style = csOwnerDrawFixed
          ItemHeight = 16
          TabOrder = 4
          OnChange = CmbFieldnameChange
        end
        object EditSumValue: TLabeledEdit
          Left = 6
          Top = 253
          Width = 121
          Height = 18
          EditLabel.Width = 36
          EditLabel.Height = 12
          EditLabel.Caption = #32479#35745#20540
          TabOrder = 5
          OnChange = EditSumValueChange
        end
        object CheckBox2: TCheckBox
          Left = 31
          Top = -2
          Width = 73
          Height = 17
          Caption = #36873#25321#20840#37096
          Checked = True
          State = cbChecked
          TabOrder = 6
          OnClick = CheckBox2Click
        end
        object EdtFieldName: TEdit
          Left = 6
          Top = 101
          Width = 121
          Height = 18
          Color = clAqua
          TabOrder = 7
        end
        object EdtFieldTitle: TEdit
          Left = 6
          Top = 135
          Width = 121
          Height = 18
          TabOrder = 8
        end
        object ChkCount: TCheckBox
          Left = 31
          Top = 66
          Width = 81
          Height = 17
          Caption = #26174#31034#21512#35745#26639
          TabOrder = 9
        end
      end
    end
  end
end
