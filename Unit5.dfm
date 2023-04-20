object BDForm: TBDForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1072#1079#1091' '#1044#1072#1085#1085#1099#1093
  ClientHeight = 130
  ClientWidth = 471
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 20
    Top = 19
    Width = 110
    Height = 15
    Caption = #1055#1091#1090#1100' '#1082' '#1041#1072#1079#1077' '#1044#1072#1085#1085#1099#1093':'
  end
  object Edit1: TEdit
    Left = 136
    Top = 16
    Width = 217
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 376
    Top = 15
    Width = 75
    Height = 25
    Caption = #1054#1073#1079#1086#1088
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 72
    Width = 75
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1044
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    FileName = '*.mdb'
    Left = 32
    Top = 64
  end
end
