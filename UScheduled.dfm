object fmScheduled: TfmScheduled
  Left = 244
  Top = 158
  Width = 870
  Height = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 862
    Height = 61
    Align = alTop
    BorderOuter = fsGroove
    BorderSides = [sdBottom]
    TabOrder = 0
    object RzGroupBox1: TRzGroupBox
      Left = 7
      Top = 3
      Width = 326
      Height = 47
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      TabOrder = 0
      object RzDBNavigator1: TRzDBNavigator
        Left = 41
        Top = 15
        Width = 240
        Height = 25
        DataSource = DM.DSScheduled
        BorderOuter = fsNone
        TabOrder = 0
      end
    end
    object RzGroupBox2: TRzGroupBox
      Left = 344
      Top = 3
      Width = 510
      Height = 46
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
    end
  end
  object RzPanel2: TRzPanel
    Left = 0
    Top = 61
    Width = 862
    Height = 548
    Align = alClient
    BorderOuter = fsNone
    TabOrder = 1
    object DBGridEh1: TDBGridEh
      Left = 0
      Top = 0
      Width = 862
      Height = 548
      Align = alClient
      AutoFitColWidths = True
      DataGrouping.GroupLevels = <>
      DataSource = DM.DSScheduled
      Flat = False
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghExtendVertLines]
      RowDetailPanel.Color = clBtnFace
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      UseMultiTitle = True
      Columns = <
        item
          EditButtons = <>
          FieldName = 'end'
          Footers = <>
        end
        item
          EditButtons = <>
          FieldName = 'name'
          Footers = <>
          Title.Caption = #1047#1072#1076#1072#1085#1080#1077
        end
        item
          EditButtons = <>
          FieldName = 'begin_date'
          Footers = <>
          Title.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
        end
        item
          EditButtons = <>
          FieldName = 'end_date'
          Footers = <>
          Title.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
          Width = 70
        end
        item
          EditButtons = <>
          FieldName = 'comment'
          Footers = <>
          Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
          Width = 339
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
end
