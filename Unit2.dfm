object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086']'
  ClientHeight = 401
  ClientWidth = 743
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
  object Label3: TLabel
    Left = 32
    Top = 85
    Width = 140
    Height = 15
    Caption = #1044#1086#1084', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
    Transparent = True
  end
  object Label4: TLabel
    Left = 32
    Top = 130
    Width = 44
    Height = 15
    Caption = 'kw_'#1044#1086#1084
  end
  object Label5: TLabel
    Left = 32
    Top = 175
    Width = 142
    Height = 15
    Caption = #1041#1072#1085#1103', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
  end
  object Label6: TLabel
    Left = 32
    Top = 220
    Width = 46
    Height = 15
    Caption = 'kw_'#1041#1072#1085#1103
  end
  object Label7: TLabel
    Left = 384
    Top = 40
    Width = 210
    Height = 15
    Caption = #1051#1086#1076#1086#1095#1085#1099#1081' '#1075#1072#1088#1072#1078', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
  end
  object Label8: TLabel
    Left = 384
    Top = 85
    Width = 56
    Height = 15
    Caption = 'kW_'#1043#1072#1088#1072#1078
  end
  object Label9: TLabel
    Left = 384
    Top = 130
    Width = 69
    Height = 15
    Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
  end
  object Label10: TLabel
    Left = 384
    Top = 175
    Width = 38
    Height = 15
    Caption = #1057#1091#1084#1084#1072
  end
  object Label12: TLabel
    Left = 384
    Top = 220
    Width = 71
    Height = 15
    Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 384
    Top = 264
    Width = 70
    Height = 15
    Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
  end
  object Button1: TButton
    Left = 424
    Top = 312
    Width = 102
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 552
    Top = 312
    Width = 105
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit3: TDBEdit
    Left = 178
    Top = 82
    Width = 175
    Height = 23
    DataField = #1044#1086#1084', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 82
    Top = 127
    Width = 271
    Height = 23
    DataField = 'kW_'#1044#1086#1084
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 180
    Top = 172
    Width = 173
    Height = 23
    DataField = #1041#1072#1085#1103', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 84
    Top = 217
    Width = 269
    Height = 23
    DataField = 'kW_'#1041#1072#1085#1103
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 600
    Top = 37
    Width = 121
    Height = 23
    DataField = #1051#1086#1076#1086#1095#1085#1099#1081' '#1075#1072#1088#1072#1078', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 446
    Top = 82
    Width = 275
    Height = 23
    DataField = 'kW_'#1043#1072#1088#1072#1078
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 459
    Top = 127
    Width = 262
    Height = 23
    DataField = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 436
    Top = 172
    Width = 285
    Height = 23
    DataField = #1057#1091#1084#1084#1072
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 9
  end
  object DBEdit12: TDBEdit
    Left = 461
    Top = 217
    Width = 260
    Height = 23
    DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    DataSource = AUMaloiPrimorski.DataSourceElectro
    TabOrder = 10
  end
  object DBComboBox1: TDBComboBox
    Left = 62
    Top = 37
    Width = 145
    Height = 23
    DataField = 'id_dom'
    DataSource = AUMaloiPrimorski.DataSourceElectro
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
    TabOrder = 11
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 360
    Width = 664
    Height = 25
    DataSource = AUMaloiPrimorski.DataSourceElectro
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    Hints.Strings = (
      #1055#1077#1088#1074#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1055#1088#1077#1076#1099#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1055#1086#1089#1083#1077#1076#1085#1103#1103' '#1079#1072#1087#1080#1089#1100
      #1042#1089#1090#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      ''
      #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      #1054#1090#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
      #1054#1073#1085#1086#1074#1080#1090#1100
      #1055#1088#1080#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      #1054#1090#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103)
    TabOrder = 12
  end
  object DBComboBox2: TDBComboBox
    Left = 461
    Top = 261
    Width = 260
    Height = 23
    DataField = 'Color'
    DataSource = AUMaloiPrimorski.DataSourceElectro
    Items.Strings = (
      #1063#1105#1088#1085#1099#1081
      #1050#1088#1072#1089#1085#1099#1081
      #1047#1077#1083#1105#1085#1099#1081
      #1057#1080#1085#1080#1081
      #1046#1080#1088#1085#1099#1081)
    TabOrder = 13
  end
end
