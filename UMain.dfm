object fmMain: TfmMain
  Left = 306
  Top = 241
  Width = 661
  Height = 530
  Caption = #1055#1083#1072#1085#1080#1088#1086#1074#1097#1080#1082' '#1079#1072#1076#1072#1085#1080#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = DM.MainMenu
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 460
    Width = 653
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    TabOrder = 0
    object RzClockStatus1: TRzClockStatus
      Left = 586
      Top = 0
      Width = 67
      Height = 19
      FrameStyle = fsStatus
      Align = alRight
      Format = 'h:nn:ss'
      Alignment = taRightJustify
    end
    object RzKeyStatus1: TRzKeyStatus
      Left = 541
      Top = 0
      Height = 19
      Align = alRight
      Alignment = taCenter
    end
    object RzKeyStatus2: TRzKeyStatus
      Left = 496
      Top = 0
      Height = 19
      Align = alRight
      Key = tkNumLock
      Alignment = taCenter
    end
  end
  object RzGroupBar1: TRzGroupBar
    Left = 0
    Top = 29
    Height = 431
    GradientColorStart = clBtnFace
    GradientColorStop = clBtnShadow
    GroupBorderSize = 8
    VisualStyle = vsWinXP
    Color = clBtnShadow
    ParentColor = False
    TabOrder = 1
    object RzGroup1: TRzGroup
      Items = <
        item
          Action = Scheduled
        end
        item
          Action = Ended
        end>
      Opened = True
      OpenedHeight = 67
      DividerVisible = False
      Caption = #1054#1089#1085#1086#1074#1085#1086#1077
      ParentColor = False
    end
    object RzGroup2: TRzGroup
      Items = <>
      Opened = True
      OpenedHeight = 182
      DividerVisible = False
      Caption = #1050#1072#1083#1077#1085#1076#1072#1088#1100
      ParentColor = False
      Visible = False
      object RzCalendar1: TRzCalendar
        Left = 1
        Top = 20
        Width = 143
        Height = 159
        CaptionTodayBtn = #1057#1077#1075#1086#1076#1085#1103
        FirstDayOfWeek = fdowMonday
        Elements = [ceYear, ceMonth, ceArrows, ceDaysOfWeek, ceFillDays, ceTodayButton]
        BorderOuter = fsNone
        BorderSides = []
        BorderColor = clSkyBlue
        TabOrder = 0
        OnClick = RzCalendar1Click
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 653
    Height = 29
    Caption = 'ToolBar1'
    Images = fmEnded.img
    TabOrder = 2
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      Action = fmEnded.print
    end
    object ToolButton2: TToolButton
      Left = 23
      Top = 2
      Action = fmEnded.ExpExcel
    end
    object ToolButton3: TToolButton
      Left = 46
      Top = 2
      Action = fmEnded.ExpWord
    end
  end
  object Basic: TActionList
    Left = 576
    Top = 384
    object Scheduled: TAction
      Caption = #1047#1072#1087#1083#1072#1085#1080#1088#1086#1074#1072#1085#1085#1086#1077
      OnExecute = ScheduledExecute
    end
    object Ended: TAction
      Caption = #1047#1072#1074#1077#1088#1096#1077#1085#1085#1086#1077
      OnExecute = EndedExecute
    end
  end
end
