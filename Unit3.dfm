object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1060#1080#1085#1072#1085#1089#1099']'
  ClientHeight = 539
  ClientWidth = 389
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
    Left = 32
    Top = 40
    Width = 24
    Height = 15
    Caption = #1044#1086#1084
  end
  object Label2: TLabel
    Left = 32
    Top = 85
    Width = 25
    Height = 15
    Caption = #1044#1072#1090#1072
  end
  object Label3: TLabel
    Left = 32
    Top = 130
    Width = 96
    Height = 15
    Caption = #1063#1083#1077#1085#1089#1082#1080#1077' '#1074#1079#1085#1086#1089#1099
  end
  object Label4: TLabel
    Left = 32
    Top = 175
    Width = 116
    Height = 15
    Caption = #1053#1072#1082#1086#1087#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1095#1105#1090
  end
  object Label5: TLabel
    Left = 32
    Top = 220
    Width = 86
    Height = 15
    Caption = #1047#1072#1076#1086#1083#1078#1077#1085#1085#1086#1089#1090#1100
  end
  object Label6: TLabel
    Left = 32
    Top = 305
    Width = 83
    Height = 15
    Caption = #1048#1085#1099#1077' '#1074#1099#1087#1083#1072#1090#1099
  end
  object Label7: TLabel
    Left = 32
    Top = 350
    Width = 71
    Height = 15
    Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
  end
  object Label8: TLabel
    Left = 32
    Top = 264
    Width = 59
    Height = 15
    Caption = #1055#1077#1088#1077#1087#1083#1072#1090#1072
  end
  object Label9: TLabel
    Left = 33
    Top = 394
    Width = 70
    Height = 15
    Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
  end
  object DBEdit2: TDBEdit
    Left = 72
    Top = 82
    Width = 249
    Height = 23
    DataField = #1044#1072#1090#1072
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 134
    Top = 127
    Width = 187
    Height = 23
    DataField = #1063#1083#1077#1085#1089#1082#1080#1077' '#1074#1079#1085#1086#1089#1099
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 154
    Top = 172
    Width = 167
    Height = 23
    DataField = #1053#1072#1082#1086#1087#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1095#1105#1090
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 124
    Top = 217
    Width = 197
    Height = 23
    DataField = #1047#1072#1076#1086#1083#1078#1077#1085#1085#1086#1089#1090#1100
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 121
    Top = 302
    Width = 200
    Height = 23
    DataField = #1048#1085#1099#1077' '#1074#1099#1087#1083#1072#1090#1099
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 121
    Top = 347
    Width = 200
    Height = 23
    DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 5
  end
  object Button1: TButton
    Left = 134
    Top = 456
    Width = 105
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 456
    Width = 105
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 7
    OnClick = Button2Click
  end
  object DBComboBox1: TDBComboBox
    Left = 72
    Top = 37
    Width = 145
    Height = 23
    DataField = 'id_dom'
    DataSource = AUMaloiPrimorski.DataSourceFinances
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31'
      '32'
      '33'
      '34'
      '35'
      '36'
      '37'
      '38')
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 14
    Top = 498
    Width = 360
    Height = 25
    DataSource = AUMaloiPrimorski.DataSourceFinances
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 9
  end
  object DBEdit1: TDBEdit
    Left = 121
    Top = 261
    Width = 200
    Height = 23
    DataField = #1055#1077#1088#1077#1087#1083#1072#1090#1072
    DataSource = AUMaloiPrimorski.DataSourceFinances
    TabOrder = 10
  end
  object DBComboBox2: TDBComboBox
    Left = 121
    Top = 391
    Width = 200
    Height = 23
    DataField = 'Color'
    DataSource = AUMaloiPrimorski.DataSourceFinances
    Items.Strings = (
      #1063#1105#1088#1085#1099#1081
      #1050#1088#1072#1089#1085#1099#1081
      #1047#1077#1083#1105#1085#1099#1081
      #1057#1080#1085#1080#1081
      #1046#1080#1088#1085#1099#1081)
    TabOrder = 11
  end
end
