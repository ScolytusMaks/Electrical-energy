object Form5: TForm5
  Left = 0
  Top = 0
  ClientHeight = 521
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 1
    Top = 7
    Width = 615
    Height = 507
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ParentBackground = False
    TabOrder = 0
    OnClick = Panel2Click
    object Label1: TLabel
      Left = 144
      Top = 60
      Width = 265
      Height = 21
      Color = clBtnFace
      ParentColor = False
      OnClick = Label1Click
    end
  end
  object Panel1: TPanel
    Left = 620
    Top = 7
    Width = 197
    Height = 507
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
    object Button1: TButton
      Left = 24
      Top = 24
      Width = 145
      Height = 25
      Hint = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086#1073' '#1101#1083#1077#1082#1090#1088#1086#1089#1077#1090#1080
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093' '#1069#1054
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object Button2: TButton
      Left = 24
      Top = 84
      Width = 145
      Height = 25
      Hint = #1057#1086#1089#1090#1072#1074#1083#1077#1085#1080#1077' '#1087#1083#1072#1085#1072' '#1088#1072#1079#1075#1088#1091#1079#1082#1080
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1086#1089#1090#1072#1074#1080#1090#1100' '#1087#1083#1072#1085' '#1088#1072#1079#1075#1088#1091#1079#1082#1080
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object Button3: TButton
      Left = 24
      Top = 144
      Width = 145
      Height = 25
      Hint = #1048#1089#1090#1086#1088#1080#1103' '#1086#1087#1077#1088#1072#1094#1080#1081
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1048#1089#1090#1086#1088#1080#1103
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object Button4: TButton
      Left = 24
      Top = 462
      Width = 145
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 24
      Top = 391
      Width = 145
      Height = 25
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      TabOrder = 4
    end
    object Panel3: TPanel
      Left = 1
      Top = 193
      Width = 192
      Height = 192
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 5
      object Button6: TButton
        Left = 24
        Top = 18
        Width = 145
        Height = 25
        Caption = #1042#1099#1073#1086#1088' '#1087#1086' '#1058#1055
        TabOrder = 0
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 24
        Top = 72
        Width = 145
        Height = 25
        Caption = #1042#1099#1073#1086#1088' '#1087#1086' '#1069#1055
        TabOrder = 1
        OnClick = Button7Click
      end
    end
  end
end
