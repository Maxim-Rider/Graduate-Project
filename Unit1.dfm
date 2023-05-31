//Front-End rakenduse loomine / создание Front-End приложения
object AUMaloiPrimorski: TAUMaloiPrimorski
  Left = 206
  Top = 0
  Width = 1500
  Height = 1100
  HorzScrollBar.Color = clWhite
  HorzScrollBar.ParentColor = False
  AutoScroll = True
  Caption = 'AUMaloiPrimorski'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poDefault
  OnCanResize = FormCanResize
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 0
    Top = 273
    Width = 1484
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ResizeStyle = rsUpdate
    ExplicitTop = 250
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 486
    Width = 1484
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ResizeStyle = rsUpdate
    ExplicitTop = 270
  end
  object Splitter3: TSplitter
    Left = 0
    Top = 788
    Width = 1484
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ResizeStyle = rsUpdate
    ExplicitTop = 700
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 276
    Width = 1484
    Height = 210
    Align = alTop
    DataSource = DataSourceElectro
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid2DrawColumnCell
    OnDblClick = DBGrid2DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id_dom'
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1044#1086#1084', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kW_'#1044#1086#1084
        Width = 75
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1041#1072#1085#1103', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kW_'#1041#1072#1085#1103
        Width = 75
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1051#1086#1076#1086#1095#1085#1099#1081' '#1075#1072#1088#1072#1078', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
        Width = 230
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'kW_'#1043#1072#1088#1072#1078
        Width = 75
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1057#1091#1084#1084#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Color'
        PickList.Strings = (
          #1063#1105#1088#1085#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1046#1080#1088#1085#1099#1081)
        Title.Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
        Width = 100
        Visible = True
      end>
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 73
    Width = 1484
    Height = 200
    Align = alTop
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = #1044#1086#1084
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1059#1083#1080#1094#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1084#1103
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1072#1084#1080#1083#1080#1103
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088' '#1075#1072#1088#1072#1078#1072
        Width = 100
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1484
    Height = 73
    Align = alTop
    TabOrder = 3
    object Label1: TLabel
      Left = 8
      Top = 13
      Width = 99
      Height = 15
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#8470' '#1076#1086#1084#1072
    end
    object Label3: TLabel
      Left = 8
      Top = 40
      Width = 81
      Height = 15
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1072#1090#1077':'
    end
    object Label4: TLabel
      Left = 793
      Top = 45
      Width = 6
      Height = 15
      Caption = '0'
    end
    object Label5: TLabel
      Left = 676
      Top = 45
      Width = 113
      Height = 15
      Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1088#1072#1089#1093#1086#1076#1072#1084':'
    end
    object Label2: TLabel
      Left = 676
      Top = 14
      Width = 89
      Height = 15
      Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1076#1086#1084#1091':'
    end
    object Label6: TLabel
      Left = 770
      Top = 14
      Width = 6
      Height = 15
      Caption = '0'
    end
    object Edit1: TEdit
      Left = 113
      Top = 10
      Width = 336
      Height = 23
      TabOrder = 0
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 95
      Top = 39
      Width = 354
      Height = 23
      TabOrder = 1
      OnChange = Edit2Change
    end
    object DBEdit3: TDBEdit
      Left = 1403
      Top = 44
      Width = 25
      Height = 23
      DataField = #1044#1086#1084
      DataSource = DataSource1
      TabOrder = 2
      Visible = False
      OnChange = DBEdit3Change
    end
    object Button1: TButton
      Left = 465
      Top = 39
      Width = 125
      Height = 25
      Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1088#1072#1089#1093#1086#1076#1072#1084
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 595
      Top = 39
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 4
      OnClick = Button2Click
    end
    object CheckBox1: TCheckBox
      Left = 880
      Top = 5
      Width = 111
      Height = 17
      Caption = #1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086
      TabOrder = 5
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 880
      Top = 28
      Width = 97
      Height = 17
      Caption = #1044#1086#1087'. '#1092#1080#1085#1072#1085#1089#1099
      TabOrder = 6
      OnClick = CheckBox2Click
    end
    object Button3: TButton
      Left = 1016
      Top = 8
      Width = 299
      Height = 25
      Caption = #1057#1076#1077#1083#1072#1090#1100' '#1072#1082#1090#1080#1074#1085#1086#1081' '#1082#1085#1086#1087#1082#1091' "'#1059#1076#1072#1083#1077#1085#1080#1077' '#1074#1089#1077#1093' '#1079#1072#1087#1080#1089#1077#1081'"'
      TabOrder = 7
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 1326
      Top = 8
      Width = 113
      Height = 25
      Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1082#1085#1086#1087#1082#1091
      TabOrder = 8
      OnClick = Button4Click
    end
    object CheckBox3: TCheckBox
      Left = 880
      Top = 50
      Width = 97
      Height = 17
      Caption = #1056#1072#1089#1093#1086#1076#1099
      TabOrder = 9
      OnClick = CheckBox3Click
    end
    object DBEdit5: TDBEdit
      Left = 1434
      Top = 44
      Width = 29
      Height = 23
      DataField = 'id'
      DataSource = DataSourceSpend
      TabOrder = 10
      Visible = False
    end
    object Button5: TButton
      Left = 1016
      Top = 41
      Width = 129
      Height = 25
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1099
      TabOrder = 11
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 465
      Top = 8
      Width = 124
      Height = 25
      Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1076#1086#1084#1091
      TabOrder = 12
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 595
      Top = 8
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 13
      OnClick = Button7Click
    end
  end
  object DBEdit1: TDBEdit
    Left = 940
    Top = 120
    Width = 26
    Height = 23
    DataField = #1044#1086#1084
    DataSource = DataSource1
    TabOrder = 2
    Visible = False
    OnChange = DBEdit1Change
  end
  object DBEdit2: TDBEdit
    Left = 999
    Top = 120
    Width = 25
    Height = 23
    DataField = 'id'
    DataSource = DataSourceElectro
    TabOrder = 4
    Visible = False
  end
  object DBGrid3: TDBGrid
    Left = 0
    Top = 489
    Width = 1484
    Height = 299
    Align = alClient
    DataSource = DataSourceFinances
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid3DrawColumnCell
    OnDblClick = DBGrid3DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'id_dom'
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1063#1083#1077#1085#1089#1082#1080#1077' '#1074#1079#1085#1086#1089#1099
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1053#1072#1082#1086#1087#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1095#1105#1090
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1047#1072#1076#1086#1083#1078#1077#1085#1085#1086#1089#1090#1100
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1055#1077#1088#1077#1087#1083#1072#1090#1072
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1048#1085#1099#1077' '#1074#1099#1087#1083#1072#1090#1099
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Color'
        PickList.Strings = (
          #1063#1105#1088#1085#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1046#1080#1088#1085#1099#1081)
        Title.Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
        Width = 100
        Visible = True
      end>
  end
  object DBEdit4: TDBEdit
    Left = 999
    Top = 168
    Width = 25
    Height = 23
    DataField = 'id'
    DataSource = DataSourceFinances
    TabOrder = 6
    Visible = False
  end
  object DBGrid4: TDBGrid
    Left = 0
    Top = 791
    Width = 1484
    Height = 250
    Align = alBottom
    DataSource = DataSourceSpend
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid4DrawColumnCell
    OnDblClick = DBGrid4DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = False
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1091#1084#1084#1072
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Color'
        PickList.Strings = (
          #1063#1105#1088#1085#1099#1081
          #1050#1088#1072#1089#1085#1099#1081
          #1047#1077#1083#1105#1085#1099#1081
          #1057#1080#1085#1080#1081
          #1046#1080#1088#1085#1099#1081)
        Title.Caption = #1062#1074#1077#1090'/'#1064#1088#1080#1092#1090
        Width = 100
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Comp\Documents\Embarcadero\Studio\Projects\Win32\Debug\Primo' +
      'rskiDataBase.mdb;Mode=Share Deny None;Persist Security Info=Fals' +
      'e;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OL' +
      'EDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Datab' +
      'ase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB' +
      ':Global Bulk Transactions=1;Jet OLEDB:New Database Password="";J' +
      'et OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database' +
      '=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Co' +
      'mpact Without Replica Repair=False;Jet OLEDB:SFP=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 264
    Top = 584
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 376
    Top = 672
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    BeforeScroll = ADOQuery1BeforeScroll
    Parameters = <>
    SQL.Strings = (
      'Select * from '#1058#1072#1073#1083#1080#1094#1072'1 order by id')
    Left = 376
    Top = 584
    object ADOQuery1Дом: TAutoIncField
      Alignment = taCenter
      DisplayWidth = 10
      FieldName = #1044#1086#1084
      ReadOnly = True
    end
    object ADOQuery1Улица: TWideMemoField
      DisplayWidth = 24
      FieldName = #1059#1083#1080#1094#1072
      OnGetText = ADOQuery1УлицаGetText
      BlobType = ftWideMemo
    end
    object ADOQuery1Имя: TWideStringField
      DisplayWidth = 20
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ADOQuery1Фамилия: TWideStringField
      DisplayWidth = 20
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object ADOQuery1Телефон: TWideStringField
      DisplayWidth = 16
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object ADOQuery1Email: TWideStringField
      FieldName = 'Email'
      Size = 255
    end
    object ADOQuery1Номергаража: TWideStringField
      FieldName = #1053#1086#1084#1077#1088' '#1075#1072#1088#1072#1078#1072
      Size = 255
    end
  end
  object MainMenu1: TMainMenu
    Left = 104
    Top = 608
    object N1: TMenuItem
      Caption = #1047#1072#1087#1080#1089#1100
      object N2: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074#1089#1105
        OnClick = N2Click
      end
      object N9: TMenuItem
        Caption = '----------------------------------'
      end
      object N7: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086']'
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086']'
        OnClick = N8Click
      end
      object N6: TMenuItem
        Caption = '----------------------------------'
      end
      object N10: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1060#1080#1085#1072#1085#1089#1099']'
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1060#1080#1085#1072#1085#1089#1099']'
        OnClick = N11Click
      end
      object N4: TMenuItem
        Caption = '----------------------------------'
      end
      object N5: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1056#1072#1089#1093#1086#1076#1099']'
        OnClick = N5Click
      end
      object N21: TMenuItem
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' ['#1056#1072#1089#1093#1086#1076#1099']'
        OnClick = N21Click
      end
    end
    object N12: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1072#1079#1091' '#1044#1072#1085#1085#1099#1093
        OnClick = N3Click
      end
      object N20: TMenuItem
        Caption = #1056#1077#1079#1077#1088#1074#1085#1072#1103' '#1082#1086#1087#1080#1103' '#1041#1044
        OnClick = N20Click
      end
      object N13: TMenuItem
        Caption = #1042#1099#1093#1086#1076' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        Visible = False
        OnClick = N13Click
      end
    end
    object N14: TMenuItem
      Caption = #1057#1095#1105#1090
      object N15: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1089#1095#1105#1090#1072
        object N16: TMenuItem
          Caption = #1047#1072' '#1084#1077#1089#1103#1094
          OnClick = N16Click
        end
        object N17: TMenuItem
          Caption = #1047#1072' '#1075#1086#1076
          OnClick = N17Click
        end
      end
    end
    object N22: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object N23: TMenuItem
        Caption = #1057#1073#1088#1086#1089' '#1085#1072#1089#1090#1088#1086#1077#1082
        OnClick = N23Click
      end
    end
    object N18: TMenuItem
      Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1074#1089#1077#1093' '#1079#1072#1087#1080#1089#1077#1081
      Enabled = False
      object N19: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1089#1077' '#1076#1072#1085#1085#1099#1077' '#1080#1079' '#1041#1044
        OnClick = N19Click
      end
    end
  end
  object DataSourceElectro: TDataSource
    DataSet = ADOQueryElectro
    Left = 480
    Top = 672
  end
  object ADOQueryElectro: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    BeforeScroll = ADOQueryElectroBeforeScroll
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select * from '#1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086' order by id')
    Left = 480
    Top = 584
    object ADOQueryElectroid: TAutoIncField
      Alignment = taLeftJustify
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOQueryElectroid_dom: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = #1044#1086#1084
      FieldName = 'id_dom'
    end
    object ADOQueryElectroДомпоказаниясчётчика: TWideStringField
      FieldName = #1044#1086#1084', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
      Size = 255
    end
    object ADOQueryElectrokW_Дом: TWideStringField
      FieldName = 'kW_'#1044#1086#1084
      Size = 255
    end
    object ADOQueryElectroБаняпоказаниясчётчика: TWideStringField
      FieldName = #1041#1072#1085#1103', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
      Size = 255
    end
    object ADOQueryElectrokW_Баня: TWideStringField
      FieldName = 'kW_'#1041#1072#1085#1103
      Size = 255
    end
    object ADOQueryElectroЛодочныйгаражпоказаниясчётчика: TWideStringField
      FieldName = #1051#1086#1076#1086#1095#1085#1099#1081' '#1075#1072#1088#1072#1078', '#1087#1086#1082#1072#1079#1072#1085#1080#1103' '#1089#1095#1105#1090#1095#1080#1082#1072
      Size = 255
    end
    object ADOQueryElectrokW_Гараж: TWideStringField
      FieldName = 'kW_'#1043#1072#1088#1072#1078
      Size = 255
    end
    object ADOQueryElectroДатаоплаты: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
    end
    object ADOQueryElectroСумма: TBCDField
      Alignment = taLeftJustify
      FieldName = #1057#1091#1084#1084#1072
      Precision = 19
    end
    object ADOQueryElectroColor: TWideStringField
      FieldName = 'Color'
      Size = 255
    end
    object ADOQueryElectroПримечание: TWideMemoField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      OnGetText = ADOQueryElectroПримечаниеGetText
      BlobType = ftWideMemo
    end
  end
  object ADOQueryElectroDel: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from '#1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086' order by id_dom')
    Left = 984
    Top = 608
  end
  object DataSourceElectroDel: TDataSource
    DataSet = ADOQueryElectroDel
    Left = 992
    Top = 672
  end
  object ADOQueryFinances: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    BeforeScroll = ADOQueryFinancesBeforeScroll
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select * from '#1060#1080#1085#1072#1085#1089#1099' order by id')
    Left = 592
    Top = 584
    object ADOQueryFinancesid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOQueryFinancesid_dom: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = #1044#1086#1084
      FieldName = 'id_dom'
    end
    object ADOQueryFinancesДата: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object ADOQueryFinancesЧленскиевзносы: TWideStringField
      FieldName = #1063#1083#1077#1085#1089#1082#1080#1077' '#1074#1079#1085#1086#1089#1099
      Size = 255
    end
    object ADOQueryFinancesНакопительныйсчёт: TWideStringField
      FieldName = #1053#1072#1082#1086#1087#1080#1090#1077#1083#1100#1085#1099#1081' '#1089#1095#1105#1090
      Size = 255
    end
    object ADOQueryFinancesЗадолженность: TWideStringField
      FieldName = #1047#1072#1076#1086#1083#1078#1077#1085#1085#1086#1089#1090#1100
      Size = 255
    end
    object ADOQueryFinancesПереплата: TWideStringField
      FieldName = #1055#1077#1088#1077#1087#1083#1072#1090#1072
      Size = 255
    end
    object ADOQueryFinancesИныевыплаты: TWideStringField
      FieldName = #1048#1085#1099#1077' '#1074#1099#1087#1083#1072#1090#1099
      Size = 255
    end
    object ADOQueryFinancesПримечание: TWideStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 999
    end
    object ADOQueryFinancesColor: TWideStringField
      FieldName = 'Color'
      Size = 255
    end
  end
  object DataSourceFinances: TDataSource
    DataSet = ADOQueryFinances
    Left = 592
    Top = 664
  end
  object DataSourceFinancesDel: TDataSource
    DataSet = ADOQueryFinancesDel
    Left = 840
    Top = 672
  end
  object ADOQueryFinancesDel: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from '#1060#1080#1085#1072#1085#1089#1099' order by id_dom')
    Left = 840
    Top = 616
  end
  object ADOQuerySpend: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    BeforeScroll = ADOQuerySpendBeforeScroll
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select * from '#1056#1072#1089#1093#1086#1076#1099' order by id')
    Left = 672
    Top = 504
    object ADOQuerySpendid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOQuerySpendНазваниефирмы: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
      Size = 255
    end
    object ADOQuerySpendНомерсчёта: TWideStringField
      FieldName = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
      Size = 255
    end
    object ADOQuerySpendСумма: TBCDField
      Alignment = taCenter
      FieldName = #1057#1091#1084#1084#1072
      Precision = 19
    end
    object ADOQuerySpendДатаоплаты: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
    end
    object ADOQuerySpendПримечание: TWideStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 999
    end
    object ADOQuerySpendColor: TWideStringField
      FieldName = 'Color'
      Size = 255
    end
  end
  object DataSourceSpend: TDataSource
    DataSet = ADOQuerySpend
    Left = 800
    Top = 504
  end
end
