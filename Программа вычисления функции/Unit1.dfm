object Form1: TForm1
  Left = 378
  Top = 148
  Width = 457
  Height = 285
  Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1103' '#1092#1091#1085#1082#1094#1080#1080
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 72
    Top = 56
    Width = 31
    Height = 20
    Caption = '(x)='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 32
    Width = 234
    Height = 20
    Caption = 'x +3x+9, '#1077#1089#1083#1080' x<3, '#1080#1083#1080' '#1093'=3,  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 24
    Width = 9
    Height = 16
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 144
    Top = 64
    Width = 37
    Height = 20
    Caption = 'sin x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 144
    Top = 88
    Width = 30
    Height = 20
    Caption = 'x -9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 152
    Top = 80
    Width = 8
    Height = 13
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 192
    Top = 72
    Width = 84
    Height = 20
    Caption = ', '#1077#1089#1083#1080' '#1093'>3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 104
    Top = 8
    Width = 32
    Height = 107
    Caption = '{'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -96
    Font.Name = 'Letter Gothic Std'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 64
    Top = 56
    Width = 6
    Height = 26
    Caption = 'f'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Goudy Old Style'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 16
    Top = 144
    Width = 93
    Height = 20
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1093':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 64
    Top = 176
    Width = 37
    Height = 20
    Caption = 'f(x)='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 112
    Top = 144
    Width = 177
    Height = 24
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 312
    Top = 144
    Width = 121
    Height = 25
    Caption = '& '#1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkAll
  end
  object BitBtn2: TBitBtn
    Left = 312
    Top = 176
    Width = 121
    Height = 25
    Caption = '& '#1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 2
    OnClick = BitBtn2Click
    Kind = bkRetry
  end
  object btn1: TBitBtn
    Left = 312
    Top = 216
    Width = 121
    Height = 25
    Caption = '& '#1042#1099#1093#1086#1076
    TabOrder = 3
    OnClick = btn1Click
    Kind = bkClose
  end
  object edt1: TEdit
    Left = 112
    Top = 176
    Width = 177
    Height = 24
    Color = clScrollBar
    TabOrder = 4
  end
end
