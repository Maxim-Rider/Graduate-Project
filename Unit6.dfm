//Front-End rakenduse loomine / создание Front-End приложения
object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1056#1072#1089#1093#1086#1076#1099']'
  ClientHeight = 401
  ClientWidth = 359
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 96
    Height = 15
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
  end
  object Label2: TLabel
    Left = 40
    Top = 130
    Width = 38
    Height = 15
    Caption = #1057#1091#1084#1084#1072
  end
  object Label3: TLabel
    Left = 40
    Top = 85
    Width = 71
    Height = 15
    Caption = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
  end
  object Label4: TLabel
    Left = 40
    Top = 175
    Width = 69
    Height = 15
    Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
  end
  object Label5: TLabel
    Left = 40
    Top = 220
    Width = 71
    Height = 15
    Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
  end
  object Label6: TLabel
    Left = 41
    Top = 259
    Width = 70
    Height = 15
    Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 37
    Width = 161
    Height = 23
    DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
    DataSource = AUMaloiPrimorski.DataSourceSpend
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 82
    Width = 185
    Height = 23
    DataField = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
    DataSource = AUMaloiPrimorski.DataSourceSpend
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 96
    Top = 127
    Width = 217
    Height = 23
    DataField = #1057#1091#1084#1084#1072
    DataSource = AUMaloiPrimorski.DataSourceSpend
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 172
    Width = 185
    Height = 23
    DataField = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
    DataSource = AUMaloiPrimorski.DataSourceSpend
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 217
    Width = 185
    Height = 23
    DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    DataSource = AUMaloiPrimorski.DataSourceSpend
    TabOrder = 4
  end
  object Button1: TButton
    Left = 64
    Top = 312
    Width = 97
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 312
    Width = 89
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 360
    Width = 336
    Height = 25
    DataSource = AUMaloiPrimorski.DataSourceSpend
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 7
  end
  object DBComboBox2: TDBComboBox
    Left = 128
    Top = 256
    Width = 185
    Height = 23
    DataField = 'Color'
    DataSource = AUMaloiPrimorski.DataSourceSpend
    Items.Strings = (
      #1063#1105#1088#1085#1099#1081
      #1050#1088#1072#1089#1085#1099#1081
      #1047#1077#1083#1105#1085#1099#1081
      #1057#1080#1085#1080#1081
      #1046#1080#1088#1085#1099#1081)
    TabOrder = 8
  end
end
