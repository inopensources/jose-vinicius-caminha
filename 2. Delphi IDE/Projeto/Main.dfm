object MainForm: TMainForm
  Left = 216
  Top = 101
  Width = 440
  Height = 243
  Caption = 'RX Library Demo Program'
  Color = clAppWorkSpace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000099999000099999990000000000000000099900000009990000000000
    0000000000999CC000099CCCCC000000000000000009990000099CCC00000000
    000000000000999000990CC000000000000000000000099900990CC000000000
    00000000000000999099CC000000000000000000000000099999CC0000009999
    90000000999900009990CC000000999000000009990000000999CC000000099C
    CCC0000990CCCC00099990000000099CC00000099CCC0000990999000000099C
    C00000990CC00000990C999000000099C00000990CC0000099CC099900000099
    C0000099CC00000099CC009990000099CC000990CC00000990CC000999000099
    CC000990CC00000990CC00009999000999999999C00000999CC0000009990009
    9C0000999900999999900009999900099CCCCCCC99900000CCC00000000C0009
    9CC00000999900CCCCCCC0000CCC000099C000000999C0000000000000000000
    99C000000099CC00000000000000000099CC00000099CC000000000000000000
    99CC00000999CC000000000000000000999C00009990CC000000000000000099
    99999999900CCC00000000000000000000CCC00000CCC0000000000000000000
    CCCCCCCCCCC0000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFF0780FFFF8FE3FFFFC1E03FFFE3E0FFFFF1C9FFFFF8C9FFFFF
    C43FFFFFE03F07F0F13F1FE3F83F81E4387F87E0F23F87C9F21FC7C9F08FC7C3
    F0C7C393E4E3C393E4F0E007C1F8E3C301E0E001F1FEE1F0C078F1F87FFFF1FC
    3FFFF0FC3FFFF0F83FFFF0F13FFFC0063FFFFC7C7FFFF001FFFFFFFFFFFF}
  Menu = MainMenu1
  PixelsPerInch = 96
  Position = poDefault
  WindowMenu = WindowMenu
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 13
  object StatusPanel: TPanel
    Left = 0
    Top = 177
    Width = 432
    Height = 20
    Align = alBottom
    Caption = 'StatusPanel'
    TabOrder = 0
    object MessagePanel: TPanel
      Left = 1
      Top = 1
      Width = 260
      Height = 18
      Align = alClient
      Alignment = taLeftJustify
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 261
      Top = 1
      Width = 6
      Height = 18
      Align = alRight
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 1
    end
    object ProgressPanel: TPanel
      Left = 267
      Top = 1
      Width = 164
      Height = 18
      Align = alRight
      BevelInner = bvLowered
      BevelOuter = bvNone
      BorderWidth = 1
      Caption = 'ProgressPanel'
      ParentColor = True
      TabOrder = 2
      object DbiProgress: TGauge
        Left = 2
        Top = 2
        Width = 160
        Height = 14
        Align = alClient
        ShowText = False
        BorderStyle = bsNone
        ForeColor = clNavy
        BackColor = clBtnFace
        Progress = 0
      end
    end
  end
  object Toolbar: TSpeedBar
    Left = 0
    Top = 0
    Width = 432
    Height = 56
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [sbAllowDrag, sbAllowResize, sbFlatBtns, sbGrayedBtns, sbTransparentBtns]
    BtnOffsetHorz = 8
    BtnOffsetVert = 3
    BtnWidth = 54
    BtnHeight = 50
    IniStorage = FormPlacement1
    Version = 3
    BevelInner = bvLowered
    BevelOuter = bvNone
    TabOrder = 1
    InternalVer = 1
    object SpeedbarSection1: TSpeedbarSection
      Caption = 'File'
    end
    object SpeedbarSection2: TSpeedbarSection
      Caption = 'View'
    end
    object SpeedbarSection3: TSpeedbarSection
      Caption = 'Window'
    end
    object SpeedbarSection4: TSpeedbarSection
      Caption = 'Help'
    end
    object CustomizeBtn: TSpeedItem
      BtnCaption = 'Setup'
      Caption = 'Customize Speedbar'
      DropDownMenu = ToolbarMenu
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DF7777777777777777770000DF87
        77787777877778870000DF8FAA78F9978FCC78870000DF8FAA78F9978FCC7887
        0000DF8FFF78FFF78FFF78870000DF8888888888888888870000DFFFFFFFFFFF
        FFFFFFF70000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDD
        DDDDDDDDDDDDDDDD0000DDDDDDDDDDDDD70007DD0000DDDDDDDDDDDD70EEE0DD
        0000DDD7000000000EE007DD0000DDD0E4EEEEEEEEE0DDDD0000DDD700000000
        0EE007DD0000DDDDDDDDDDDD70EEE0DD0000DDDDDDDDDDDDD70007DD0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'Customize Speedbar|'
      Spacing = 3
      Left = 233
      Top = 3
      Visible = True
      OnClick = CustomizeItemClick
      SectionName = 'File'
    end
    object ExitBtn: TSpeedItem
      BtnCaption = 'Exit'
      Caption = 'Exit Application'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000777777777777777DDDD7000077777777777777FDFD7700007777
        777777777F3F37770000444444077777FFF4444D0000DDDDD450777F3FF4DDDD
        0000DDDDD45507FFFFF4DDDD0000DDDDD45550FFFFF4DDDD0000DDD0045550FF
        FFF4DDDD0000DDD0A05550FFFFF4DDDD00000000EA0550FFFEF4DDDD00000EAE
        AEA050FFFFF4DDDD00000AEAEAEA00FEFEF4DDDD00000EAEAEA050FFFFF4DDDD
        00000000EA0550FEFEF4DDDD0000DDD0A05550EFEFE4DDDD0000DDD0045550FE
        FEF4DDDD0000DDDDD45550EFEFE4DDDD0000DDDDD44444444444DDDD0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'Exit Application|'
      Spacing = 3
      Left = 350
      Top = 3
      Visible = True
      OnClick = Exit
      SectionName = 'File'
    end
    object View1Btn: TSpeedItem
      Tag = 1
      AllowAllUp = True
      BtnCaption = 'Controls'
      Caption = 'View Controls'
      GroupIndex = 1
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888800008888880000088888888800008888880CCC088888888800008888
        880CCC077888888800008888880CCC0880000008000088888800000880999908
        0000888888887888880990880000888888887888880990880000888888888404
        8881188800008888888842B2488008880000800000000BBB07788888000080FF
        FFFF42B248888888000080FFFFFFF40488888888000080FFFFFFFFF088888888
        000080FFFFFFFFF088888888000080FFFFFFFFF088888888000080FFFFFFFFF0
        88888888000080CCCCCCCCC08888888800008000000000008888888800008888
        88888888888888880000}
      Hint = 'View Controls|'
      Spacing = 3
      Left = 8
      Top = 3
      Visible = True
      OnClick = View
      SectionName = 'View'
    end
    object View2Btn: TSpeedItem
      Tag = 2
      AllowAllUp = True
      BtnCaption = 'DB'
      Caption = 'View Data Controls'
      GroupIndex = 1
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888800008888880000088888888800008888880CCC088888888800008888
        880CCC077888888800008888880CCC0880000008000088888800000880999908
        0000888888887888880990880000888888887888880990880000880000008404
        000118880000880FFFF742B24FF008880000880F77F70BBB077F08880000880F
        FFF742B24FFF08880000880F77F7F40477FF08880000880FFFF7FFFFFFFF0888
        0000880F77F7F777777F08880000880FFFF7FFFFFFFF08880000880000000000
        0000088800008808888888888888088800008800000000000000088800008888
        88888888888888880000}
      Hint = 'View Data Controls|'
      Spacing = 3
      Left = 62
      Top = 3
      Visible = True
      OnClick = View
      SectionName = 'View'
    end
    object View3Btn: TSpeedItem
      Tag = 3
      AllowAllUp = True
      BtnCaption = 'Tools'
      Caption = 'View Tools'
      GroupIndex = 1
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888800008880000088888888888800008880CCC088888888888800008880
        CCC077888888888800008880CCC0880000008888000088800000880999908888
        0000888887888880990888880000888887888880990888880000888888404888
        1188888800008888842B2488008888880000888880BBB0778888888800008888
        842B24888888888800008888884048887000788800008888888888870EEE0888
        0000887000000000EE0078880000880E4EEEEEEEEE0888880000887000000000
        EE00788800008888888888870EEE088800008888888888887000788800008888
        88888888888888880000}
      Hint = 'View Tools|'
      Spacing = 3
      Left = 116
      Top = 3
      Visible = True
      OnClick = View
      SectionName = 'View'
    end
    object WizardBtn: TSpeedItem
      BtnCaption = 'Wizard'
      Caption = 'Wizard Demo'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDD
        DDDDDDDDDDDDDDDD0000DD000DDDDDDDDDDDDDDD0000DD0B000D00000DDDDDDD
        0000DD000E00BFBFB0DDDDDD0000DD000E0BFBF000DDDDDD0000DD000E0FBFBF
        BF0DDDDD0000DD000E0BFBF000000DDD0000DD000E0FBFBFBFBFB0DD0000DD00
        0E0BF00000000DDD0000DD000000BFB0DDDDDDDD0000DDDDDDDD000DDDDDDDDD
        0000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDD
        DDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'Wizard Demo|'
      Spacing = 1
      Left = 170
      Top = 3
      Visible = True
      OnClick = WizardBtnClick
      SectionName = 'View'
    end
    object CascadeBtn: TSpeedItem
      Tag = 1
      BtnCaption = 'Cascade'
      Caption = 'Cascade'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000DDDDDDDDDDDDDDDDDDDD0000DDDDD00000000000000D0000DDDD
        D0FFFFFFFFFFFF0D0000DDDDD0FFFFFFFFFFFF0D0000DDD000FFFFFFFFFFFF0D
        0000DDD0F0FFFFFFFFFFFF0D0000DDD0F0FFFFFFFFFFFF0D0000D000F0FFFFFF
        FFFFFF0D0000D0F0F0FFFFFFFFFFFF0D0000D0F0F00000000000000D0000D0F0
        F0F0CCCCCC0F0F0D0000D0F0F00000000000000D0000D0F00000000000000DDD
        0000D0F0F0CCCCCC0F0F0DDD0000D0F00000000000000DDD0000D00000000000
        000DDDDD0000D0F0CCCCCC0F0F0DDDDD0000D00000000000000DDDDD0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'Cascade|'
      Spacing = 3
      Left = 5
      Top = 3
      OnClick = WindowItemClick
      SectionName = 'Window'
    end
    object TileBtn: TSpeedItem
      Tag = 2
      BtnCaption = 'Tile'
      Caption = 'Tile'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000D000000000000000000D0000D0FFFFFFFFFFFFFFFF0D0000D0FF
        FFFFFFFFFFFFFF0D0000D0FFFFFFFFFFFFFFFF0D0000D0FFFFFFFFFFFFFFFF0D
        0000D0FFFFFFFFFFFFFFFF0D0000D000000000000000000D0000D0F0CCCCCCCC
        CC0F0F0D0000D000000000000000000D0000D000000000000000000D0000D0FF
        FFFFFFFFFFFFFF0D0000D0FFFFFFFFFFFFFFFF0D0000D0FFFFFFFFFFFFFFFF0D
        0000D0FFFFFFFFFFFFFFFF0D0000D0FFFFFFFFFFFFFFFF0D0000D00000000000
        0000000D0000D0F0CCCCCCCCCC0F0F0D0000D000000000000000000D0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'Tile|'
      Spacing = 3
      Left = 5
      Top = 3
      OnClick = WindowItemClick
      SectionName = 'Window'
    end
    object ArrangeBtn: TSpeedItem
      Tag = 3
      BtnCaption = 'Arrange'
      Caption = 'Arrange icons'
      Glyph.Data = {
        06020000424D0602000000000000760000002800000028000000140000000100
        0400000000009001000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF
        FFFFD000000000000000000DD777777777777777777FD0FFFFFFFFFFFFFFFF0D
        D7FDFFFFDFFFFDFFFF7FD0F0000F0000F0000F0DD7F7777D7777D7777D7FD0FF
        92FFF2BFFFE9FF0DD7FD77FDD77FDD77FD7FD0FFCEFFF92FFFCAFF0DD7FD77DD
        D77DDD77DD7FD0FFFFFFFFFFFFFFFF0DD7FDDDDDDDDDDDDDDD7FD0FFFFFFFFFF
        FFFFFF0DD7FDDDDDDDDDDDDDDD7FD0FFFFFFFFFFFFFFFF0DD7FDDDDDDDDDDDDD
        DD7FD0FFFFFFFFFFFFFFFF0DD7FDDDDDDDDDDDDDDD7FD0FFFFFFFFFFFFFFFF0D
        D7FDDDDDDDDDDDDDDD7FD0FFFFFFFFFFFFFFFF0DD7FDDDDDDDDDDDDDDD7FD0FF
        FFFFFFFFFFFFFF0DD7FDDDDDDDDDDDDDDD7FD0FFFFFFFFFFFFFFFF0DD7FFFFFF
        FFFFFFFFFF7FD000000000000000000DD777777777777777777FD0F0CCCCCCCC
        CC0F0F0DD7FFFFFFFFFFFFFFFF7FD000000000000000000DD777777777777777
        777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
        DDDDDDDDDDDDDDDDDDDD}
      Hint = 'Arrange icons|'
      NumGlyphs = 2
      Spacing = 3
      Left = 5
      Top = 3
      OnClick = WindowItemClick
      SectionName = 'Window'
    end
    object AboutBtn: TSpeedItem
      BtnCaption = 'About'
      Caption = 'About'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDDDDD0000DDDDDDD000000DDDDDDD0000DDDDD0040044400DDDDD0000DDDD
        0440FF044440DDDD0000DDD0440FFFF044440DDD0000DD04440FF078044440DD
        0000DD044447FF00444440DD0000D0444440FF744444440D0000D04444447FF0
        4444440D0000D04444400FF74444440D0000D044440870FF0444440D0000D044
        4440FFFF0444440D0000D04444440FF04444440D0000DD0444444004444440DD
        0000DD0444444400444440DD0000DDD0444440FF04440DDD0000DDDD044440FF
        0440DDDD0000DDDDD0044400400DDDDD0000DDDDDDD000000DDDDDDD0000DDDD
        DDDDDDDDDDDDDDDD0000}
      Hint = 'About|'
      Spacing = 3
      Left = 287
      Top = 3
      Visible = True
      OnClick = AboutItemClick
      SectionName = 'Help'
    end
  end
  object MainMenu1: TRxMainMenu
    Style = msOwnerDraw
    OnGetItemParams = MainMenu1GetItemParams
    Left = 4
    Top = 60
    object FileMenu: TMenuItem
      Caption = '&File'
      object CustomizeItem: TMenuItem
        Caption = '&Customize Toolbar...'
        OnClick = CustomizeItemClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object ExitItem: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit
        ShortCutText = 'Alt+X'
      end
    end
    object ViewMenu: TMenuItem
      Caption = '&View'
      object View1Item: TMenuItem
        Tag = 1
        Caption = '&Controls'
        OnClick = View
      end
      object View3Item: TMenuItem
        Tag = 2
        Caption = '&Data Aware'
        OnClick = View
      end
      object View4Item: TMenuItem
        Tag = 3
        Caption = '&Tools'
        OnClick = View
      end
      object WizardItem: TMenuItem
        Caption = '&Wizard'
        OnClick = WizardBtnClick
      end
    end
    object WindowMenu: TMenuItem
      Caption = '&Window'
      object CascadeItem: TMenuItem
        Tag = 1
        Caption = '&Cascade'
        OnClick = WindowItemClick
      end
      object TileItem: TMenuItem
        Tag = 2
        Caption = '&Tile'
        OnClick = WindowItemClick
      end
    end
    object HelpMenu: TMenuItem
      Caption = '&Help'
      object AboutItem: TMenuItem
        Caption = '&About...'
        OnClick = AboutItemClick
      end
    end
  end
  object FormPlacement1: TFormPlacement
    OnSavePlacement = FormPlacement1SavePlacement
    OnRestorePlacement = FormPlacement1RestorePlacement
    Left = 32
    Top = 60
  end
  object DBProgress1: TDBProgress
    WaitCursor = crSQLWait
    MessageControl = MessagePanel
    Gauge = DbiProgress
    Left = 116
    Top = 60
  end
  object ToolbarMenu: TRxPopupMenu
    Style = msOwnerDraw
    ShowCheckMarks = False
    OnGetItemParams = ToolbarMenuGetItemParams
    Left = 60
    Top = 60
    object Customize1: TMenuItem
      Tag = 1
      Caption = 'Customize...'
      OnClick = CustomizeItemClick
    end
    object SaveLayoutItem: TMenuItem
      Tag = 2
      Caption = 'Save Layout'
      OnClick = SaveLayoutItemClick
    end
    object RestoreLayoutItem: TMenuItem
      Tag = 3
      Caption = 'Restore Layout'
      OnClick = RestoreLayoutItemClick
    end
  end
  object AppEvents: TAppEvents
    HintPause = 400
    UpdateFormatSettings = False
    OnActivate = AppActivate
    OnHint = AppHint
    OnMinimize = AppMinimize
    OnRestore = AppRestore
    OnSettingsChanged = AppSettingsChanged
    Left = 4
    Top = 88
  end
  object TrayIcon: TRxTrayIcon
    Hint = 'RX Demo Application '
    Icon.Data = {
      0000010001002020000000000000E80200001600000028000000200000004000
      0000010004000000000080020000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      00000000000000000000000000000000000000006EE000000000000000000000
      00000000EE00000066E000000000000000000660E60666660000000000000000
      00666660E606666666000000000000006666EEE0E66000066660000000000006
      6EEEEEE6EE666660666600000000066EEEEEEEE6EEEEEE6066660000000006EE
      EEEEEEEE66EFFE606E66600000006EEE6006EEEEE6EFFE60EEE6600000006EE6
      0006EEEEEEEFFE06E006600000006E6000076EEFEEFFE06E6E06600000006E60
      00086EEFFFFEEEEE6E06600000006E60000F76EEFFFEEEE0EE060060000006E6
      007776EEEFFEEE0EE6660060000006E60000006EEEFFEEEE6E6606600000006E
      60000076EEEFEEE6EE6066000000006E600000F76EEEEEEEE660000000000006
      E6000777006EEEEEE600000000000006E60000000076EEEE6600000000000000
      6E00000000F76EEE60000000000000006E00000007776EE66000000000000006
      E000000000006EE6000000000000006E0000000000006EE60000000000000060
      0000000000006EF600000166600000000000000000006EF6000061EE60000000
      0000000000006EFE60006EEE6000000000000000000006EFE666E0EE60000000
      00000000000006EEFFFEEEE600000000000000000000006EEEEEE66000000000
      000000000000000666666000000000000000000000000000000000000000FFF0
      FFFFFFE0E0FFFF8000FFFC0001FFF00001FFE00000FFC000007F8000007F8000
      003F0000003F0600003F0C00003F0C00000F0C00000F8000000F8780000FC380
      001FC380003FE10801FFE1F801FFF1F803FFF1F003FFE3FF07FFC7FF0787CFFF
      0703FFFF0603FFFF0003FFFF8007FFFF800FFFFFC01FFFFFE07FFFFFFFFF0000
      0042452E1429C3017F7F00000000000000000000000000000000000000000000}
    Icons.Icons = {
      06000000FE0200000000010001002020000000000000E8020000160000002800
      0000200000004000000001000400000000008002000000000000000000000000
      0000000000000000000000008000008000000080800080000000800080008080
      000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF
      0000FFFFFF00000000000000000000000000000000000000000000003BB00000
      000000000000000000000000BB00000033B000000000000000000330B3033333
      000000000000000000333330B303333333000000000000003333BBB0B3300003
      33300000000000033BBBBBB3BB333330333300000000033BBBBBBBB3BBBBBB30
      33330000000003BBBBBBBBBB33BFFB303B33300000003BBB3003BBBBB3BFFB30
      BBB3300000003BB30003BBBBBBBFFB03B003300000003B3000073BBFBBFFB03B
      3B03300000003B3000083BBFFFFBBBBB3B03300000003B30000F73BBFFFBBBB0
      BB030030000003B3007773BBBFFBBB0BB3330030000003B30000003BBBFFBBBB
      3B3303300000003B30000073BBBFBBB3BB3033000000003B300000F73BBBBBBB
      B330000000000003B3000777003BBBBBB300000000000003B30000000073BBBB
      33000000000000003B00000000F73BBB30000000000000003B00000007773BB3
      3000000000000003B000000000003BB3000000000000003B0000000000003BB3
      00000000000000300000000000003BF300000133300000000000000000003BF3
      000031BB300000000000000000003B0B30003BBB30000000000000000000050F
      B333B0BB300000000000000000000D0BFFFBBBB3000000000000000000005500
      00BBB33000000000000000000000005D53333000000000000000000000000055
      000000000000FFF0FFFFFFE0E0FFFF8000FFFC0001FFF00001FFE00000FFC000
      007F8000007F8000003F0000003F0600003F0C00003F0C00000F0C00000F8000
      000F8780000FC380001FC380003FE10801FFE1F801FFF1F803FFF1F003FFE3FF
      07FFC7FF0787CFFF0703FFFF0603FFFF0003FFFF8007FFFE000FFFFF001FFFFF
      C07FFFFFCFFFFE0200000000010001002020000000000000E802000016000000
      2800000020000000400000000100040000000000800200000000000000000000
      0000000000000000000000000000800000800000008080008000000080008000
      8080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00
      FFFF0000FFFFFF00000000000000000000000000000000000000000000000003
      BB03B00000000000000000000000000B3003000000000000000000000333330B
      33000000000000000000003333333330B30330000000000000003333BBBBB330
      BB3033300000000000033BBBBBBB3003BBB3033300000000033BBBBBBBBB333B
      BBB303330000000003BBBBBBBBBBBBBBFBB03B33300000003BBB3003BBFBBBBF
      FB30BBB3300000003BB30003BBFFBBFFBB03BBB3300000003B3000073BBFFFFB
      B03BB003300000003B3000083BBFFFFBBBBB3B03303000003B30000F73BBFFFB
      BBBB3B03003000003B30007773BBBFFBBB003B030030000003B30000003BBBFF
      B3BBB0330300000003B300000073BBBFBBBB3B3000000000003B300000F73BBB
      BBBBBB3000000000003B30000777003BBBBBB330000000000003B00000000073
      BBBBB300000000000003B000000000F73BBB3300000000000003B00000000777
      03BB300000000000003B00000000000003BB30000000000003B0000000000000
      03BB300000000000030000000000000003BF3000001333000000000000000000
      03BF3000031BB300000000000000000003B0B30003BBB3000000000000000000
      0050FB333B0BB300000000000000000000D0BFFFBBBB30000000000000000000
      0550000BBB33000000000000000000000005D533330000000000000000000000
      0005500000000000FFFE03FFFFFC03FFFF8007FFFC0007FFF00001FFE00000FF
      C000007F8000007F8000003F0000003F0600003F0C00000F0C00000F0C00000F
      0800000F8780001F8780003FC38000FFC30800FFE3F801FFE3F801FFE3F083FF
      C7FF83FF8FFF83C39FFF8381FFFF8301FFFF8001FFFFC003FFFF0007FFFF800F
      FFFFE03FFFFFE7FFFE0200000000010001002020000000000000E80200001600
      0000280000002000000040000000010004000000000080020000000000000000
      0000000000000000000000000000000080000080000000808000800000008000
      80008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00
      FF00FFFF0000FFFFFF0000000000000000000000000000000000000000000000
      33B00003BB00000000000000000000000000000BB00000000000000000000333
      3333330B3000000000000000003333333333330B30000000000000003333BBBB
      B330003B30300000000000033BBBBBBB300333BB033300000000033BBBBBBBBB
      333BBBB303330000000003BBBBBBBBBBBBBBFBB03B33300000003BBB3003BBFB
      BBBFFB30BBB3300000003BB30003BBFFBBFFBB03BBB3300000003B3000073BBF
      FFFBB03BB003300000003B3000083BBFFFFBBBBB3B03303000003B30000F73BB
      FFFBBBBB3B03003000003B30007773BBBFFBBB003B030030000003B30000003B
      BBFFB3BBB0330300000003B300000073BBBFBBBB3B3000000000003B000000F7
      3BBBBBBBBB3000000000003B00000777003BBBBBB33000000000003B00000000
      0073BBBBB30000000000003B0000000000F73BBB330000000000003B00000000
      077703BB300000000000003B00000000000003BB30000000000003B000000000
      000003BB300000000000030000000000000003BF300000133300000000000000
      000003BF3000031BB300000000000000000003B0B30003BBB300000000000000
      00000050FB333B0BB300000000000000000000D0BFFFBBBB3000000000000000
      00000550000BBB33000000000000000000000005D53333000000000000000000
      00000005500000000000FFF0C1FFFFE0C1FFFF8003FFFC0003FFF00001FFE000
      00FFC000007F8000007F8000003F0000003F0600003F0C00000F0C00000F0C00
      000F0800000F8780001F8780003FC78000FFC70800FFC7F801FFC7F801FFC7F0
      83FFC7FF83FF8FFF83C39FFF8381FFFF8301FFFF8001FFFFC003FFFF0007FFFF
      800FFFFFE03FFFFFE7FFFE0200000000010001002020000000000000E8020000
      1600000028000000200000004000000001000400000000008002000000000000
      0000000000000000000000000000000000008000008000000080800080000000
      800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000
      FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000
      003BB0000000000000000000000000000000000000000BBB0000000000000000
      033333333300BB33000000000000003333333333303BB0000000000000003333
      BBBBBB3303BB30300000000000033BBBBBBBB3003BBB033300000000033BBBBB
      BBBBB333BBB303330000000003BBBBBBBBBBBBBBFBB03B33300000003BBB3003
      BBFBBBFFFB30BBB3300000003BB30003BBFFFFFFBB03BBB3300000003B300007
      3BBFFFFFB03BB003300000003B3000083BBFFFFBBBBB3B03303000003B30000F
      73BBFFFBBBBB3B03003000003B30007773BBBFFBBB003B03003000003B300000
      003BBBFFB3BBB033030000003B3000000073BBBFBBBB3B30000000003B300000
      00F73BBBBBBBBB300000000003B000000777003BBBBBB3300000000003B00000
      00000073BBBBB3000000000003B00000000000F73BBBB3000000000003B00000
      0000077703BBB3000000000003B000000000000003BBB300000000003B000000
      0000000003BBB300000000003B00000000000000003BF3000001333030000000
      00000000003BF3000031BB300000000000000000003B0B30003BBB3000000000
      0000000000050FB333B0BB000000000000000000000D0BFFBBBBB30000000000
      0000000000550000BBB33000000000000000000000005D533330000000000000
      000000000000550000000000FFC3FFFFFF83F07FFF80007FFC0000FFF00001FF
      E00000FFC000007F8000007F8000003F0000003F0600003F0C00000F0C00000F
      0C00000F0800000F0F80001F0F80003F0F8000FF8F0800FF8FF801FF8FF801FF
      8FF081FF8FFF81FF1FFF81E11FFFC1C03FFFC180FFFFC000FFFFE001FFFF8003
      FFFFC007FFFFF01FFFFFF3FFFE0200000000010001002020000000000000E802
      0000160000002800000020000000400000000100040000000000800200000000
      0000000000000000000000000000000000000000800000800000008080008000
      0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
      0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
      0000000033B00003BB00000000000000000000000000000BB000000000000000
      000003333333330B3000000000000000003333333333330B3000000000000000
      3333BBBBB330003B30300000000000033BBBBBBB300333BB033300000000033B
      BBBBBBBB333BBBB303330000000003BBBBBBBBBBBBBBFBB03B33300000003BBB
      3003BBFBBBBFFB30BBB3300000003BB30003BBFFBBFFBB03B003300000003B30
      00073BBFFFFBB03B3B03300000003B3000083BBFFFFBBBBB3B03300000003B30
      000F73BBFFFBBBB0BB03003000003B30007773BBBFFBBB0BB3330030000003B3
      0000003BBBFFBBBB3B330330000003B300000073BBBFBBB3BB3033000000003B
      000000F73BBBBBBBB33000000000003B00000777003BBBBBB33000000000003B
      000000000073BBBBB30000000000003B0000000000F73BBB330000000000003B
      00000000077703BB300000000000003B00000000000003BB30000000000003B0
      00000000000003BB300000000000030000000000000003BF3000001333000000
      00000000000003BF3000031BB300000000000000000003B0B30003BBB3000000
      0000000000000050FB333B0BB300000000000000000000D0BFFFBBBB30000000
      0000000000000550000BBB33000000000000000000000005D533330000000000
      0000000000000005500000000000FFF0C1FFFFE0C1FFFF8003FFFC0003FFF000
      01FFE00000FFC000007F8000007F8000003F0000003F0600003F0C00003F0C00
      000F0C00000F0800000F8780000F8780001FC780003FC70800FFC7F801FFC7F8
      01FFC7F083FFC7FF83FF8FFF83C39FFF8381FFFF8301FFFF8001FFFFC003FFFF
      0007FFFF800FFFFFE03FFFFFE7FFFE0200000000010001002020000000000000
      E802000016000000280000002000000040000000010004000000000080020000
      0000000000000000000000000000000000000000000080000080000000808000
      80000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00
      FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000000000000000
      0000000000000003BB03B00000000000000000000000000B3003000000000000
      000000000333330B33000000000000000000003333333330B303300000000000
      00003333BBBBB330BB3033300000000000033BBBBBBB3003BBB3033300000000
      033BBBBBBBBB333BBBB303330000000003BBBBBBBBBBBBBBFBB03B3330000000
      3BBB3003BBFBBBBFFB30BBB3300000003BB30003BBFFBBFFBB03B00330000000
      3B3000073BBFFFFBB03B3B03300000003B3000083BBFFFFBBBBB3B0330000000
      3B30000F73BBFFFBBBB0BB03003000003B30007773BBBFFBBB0BB33300300000
      03B30000003BBBFFBBBB3B330330000003B300000073BBBFBBB3BB3033000000
      003B300000F73BBBBBBBB33000000000003B30000777003BBBBBB33000000000
      0003B00000000073BBBBB300000000000003B000000000F73BBB330000000000
      0003B0000000077703BB300000000000003B00000000000003BB300000000000
      03B000000000000003BB300000000000030000000000000003BF300000133300
      000000000000000003BF3000031BB300000000000000000003B0B30003BBB300
      00000000000000000050FB333B0BB300000000000000000000D0BFFFBBBB3000
      00000000000000000550000BBB33000000000000000000000005D53333000000
      00000000000000000005500000000000FFFE03FFFFFC03FFFF8007FFFC0007FF
      F00001FFE00000FFC000007F8000007F8000003F0000003F0600003F0C00003F
      0C00000F0C00000F0800000F8780000F8780001FC380003FC30800FFE3F801FF
      E3F801FFE3F083FFC7FF83FF8FFF83C39FFF8381FFFF8301FFFF8001FFFFC003
      FFFF0007FFFF800FFFFFE03FFFFFE7FF}
    Animated = True
    PopupMenu = PopupMenu
    OnDblClick = RXDemo1Click
    Left = 32
    Top = 88
  end
  object PopupMenu: TRxPopupMenu
    LeftMargin = 30
    Style = msOwnerDraw
    ShowCheckMarks = False
    OnDrawMargin = PopupMenuDrawMargin
    OnGetItemParams = PopupMenuGetItemParams
    Left = 60
    Top = 88
    object RXDemo1: TMenuItem
      Tag = 1
      Caption = 'RX Demo'
      OnClick = RXDemo1Click
    end
    object RXWebSite1: TMenuItem
      Tag = 2
      Caption = 'RX Web Site'
      OnClick = RXWebSite1Click
    end
    object About1: TMenuItem
      Tag = 3
      Caption = 'About'
      OnClick = AboutItemClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Exit1: TMenuItem
      Tag = 4
      Caption = 'Exit'
      OnClick = Exit
    end
  end
  object Images: TPicClip
    Cols = 2
    Picture.Data = {
      07544269746D617006020000424D060200000000000076000000280000002800
      0000140000000100040000000000900100000000000000000000000000000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      000000000000DDDDDDDD000000000000DDDDDDD0330DD0000330DDDDDDD0330D
      D0000330DDDDDDD0330DD0000330DDDDDDD0330DD0000330DDDDDDD0330DD000
      0330DDDDDDD0330DD0000330DDDDDDD0330000000330DDDDDDD0330000000330
      DDDDDDD0333333333330DDDDDDD0333333333330DDDDDDD0330000000330DDDD
      DDD0330000000330DDDDDDD030FFFFFFF030DDDDDDD030FFFFFFF030DDDDDDD0
      30FCCCCFF030DDDDDDD030FFFCFFF030DDDDDDD030FFCCCFF030DDDDDDD030FF
      CCCFF030DDDDDDD03DFCCCCFF000DDDDDDD030FFFCCCFDDDDDDDDDD0DDCCCFCF
      F080DDDDDDD030FFFFCCCDCDDDDDDDDDDCCCDDDD0000DDDDDDD000000DDCCCCD
      DDDDDDDDCCCDDDDDDDDDDDDDDDDDDDDDDDDDCCCDDDDDDDDDDCDDDDDDDDDDDDDD
      DDDDDDDDDDDCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
    Left = 88
    Top = 60
  end
  object PopupImg: TPicClip
    Cols = 4
    Picture.Data = {
      07544269746D617076020000424D760200000000000076000000280000004000
      0000100000000100040000000000000200000000000000000000000000000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00DDDD00000000DDDDDDDDDDD00000DDDDD00DDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDDDD3FB3333330DDDDDDDDD88F7780DDD08800DDDDDDDDDDDDDDDDDD888DD
      DDDDDDDD33BB3300DDDDDDDDDDDD8F0DDDDD07F880CCCCC8DDDDDDDDDDD8008D
      DDDDDDDDDD3330DDDDDDDDDDD600000DDDDD8F7F880CCCCCCDDDDDDDDDD80A08
      DDDDDDDDDDD30DDDDDDDDDDD67888880DDDDD8F8F880C4C4C8DDDDDDDDD80AA0
      8DDDDDDDD333300DDDDDDDD6FFFF78880DDDDD8F8F8800004CDD888888880AAA
      08DDDDDD3B300330DDDDDD6FC676FF7880DDDDC8F8F87880C4DD800000000AAA
      A08DDDD3B06660330DDDDD676C6E67F780DDDD4C8FF7871974DD80AAAAAAAAAA
      AA0DDDD302EE790330DDDD68C076E07F780DDDC4C8F7F1999DDD80AAAAAAAAAA
      AAA0DDDDEE9E928030DDDD66606E06E7F80DDD4448FF1FF99DDD80AAAAAAAAAA
      AA0DDDD68EE9E56030DDDDD6C0706E6EF70DDD4448F1B9BB9DDDD00000000AAA
      A0DDDDD69E9F968073DDDDD66006E6E6F70DDD8448899B99B9DDDDDDDDDD0AAA
      0DDDDDD6A9FFE590B3DDDDDD6088886EF70DDDD444479999B9DDDDDDDDDD0AA0
      DDDDDDDD6E9EE960B3DDDDDD0677E7E7F70DDDDD84444D4999DDDDDDDDDD0A0D
      DDDDDDDDD6E9960B3DDDDD44DD667FFF70DDDDDDDDDDDDD99DDDDDDDDDDD00DD
      DDDDDDDDDDD66D33DDDDDDC4DDDD66666DDDDDDDDDDDDD99DDDDDDDDDDDDDDDD
      DDDD}
    Left = 88
    Top = 88
  end
end
