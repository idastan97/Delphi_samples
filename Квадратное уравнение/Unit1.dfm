object Form1: TForm1
  Left = 253
  Top = 94
  Width = 700
  Height = 343
  Caption = #1059#1074#1072#1076#1088#1072#1090#1085#1086#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label9: TLabel
    Left = 296
    Top = 16
    Width = 91
    Height = 20
    Caption = 'ax +bx+c=0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 312
    Top = 8
    Width = 6
    Height = 13
    Caption = '2'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 48
    Width = 209
    Height = 161
    Caption = #1044#1072#1085#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 21
      Height = 20
      Caption = 'a='
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 21
      Height = 20
      Caption = 'b='
    end
    object Label3: TLabel
      Left = 16
      Top = 112
      Width = 20
      Height = 20
      Caption = 'c='
    end
    object Edit2: TEdit
      Left = 48
      Top = 72
      Width = 145
      Height = 28
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 48
      Top = 112
      Width = 145
      Height = 28
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 48
      Top = 32
      Width = 145
      Height = 28
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 240
    Top = 48
    Width = 209
    Height = 161
    Caption = #1044#1080#1089#1082#1088#1080#1084#1080#1085#1072#1085#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label4: TLabel
      Left = 16
      Top = 32
      Width = 87
      Height = 20
      Caption = 'D=b^2-4ac'
    end
    object Label5: TLabel
      Left = 16
      Top = 72
      Width = 24
      Height = 20
      Caption = 'D='
    end
    object Edit4: TEdit
      Left = 48
      Top = 72
      Width = 145
      Height = 28
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 464
    Top = 48
    Width = 209
    Height = 161
    Caption = #1056#1077#1096#1077#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label6: TLabel
      Left = 16
      Top = 32
      Width = 33
      Height = 20
      Caption = 'X1='
    end
    object Label7: TLabel
      Left = 16
      Top = 72
      Width = 33
      Height = 20
      Caption = 'X2='
    end
    object Label8: TLabel
      Left = 25
      Top = 112
      Width = 3
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit5: TEdit
      Left = 56
      Top = 32
      Width = 137
      Height = 28
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 56
      Top = 72
      Width = 137
      Height = 28
      TabOrder = 1
    end
  end
  object BitBtn1: TBitBtn
    Left = 120
    Top = 232
    Width = 105
    Height = 49
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn1Click
    Kind = bkAll
  end
  object BitBtn2: TBitBtn
    Left = 288
    Top = 232
    Width = 105
    Height = 49
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn2Click
    Kind = bkRetry
  end
  object BitBtn3: TBitBtn
    Left = 464
    Top = 232
    Width = 105
    Height = 49
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn3Click
    Kind = bkClose
  end
end
