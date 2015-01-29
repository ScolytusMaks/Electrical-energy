object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 521
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 626
    Top = 7
    Width = 191
    Height = 507
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 0
    object Button1: TButton
      Left = 32
      Top = 24
      Width = 137
      Height = 25
      Hint = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086#1073' '#1101#1083#1077#1082#1090#1088#1086#1089#1077#1090#1080
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093' '#1069#1054
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Visible = False
    end
    object Button2: TButton
      Left = 32
      Top = 84
      Width = 137
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
      Visible = False
    end
    object Button3: TButton
      Left = 32
      Top = 144
      Width = 137
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
      Left = 32
      Top = 462
      Width = 137
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
      Left = 32
      Top = 400
      Width = 137
      Height = 25
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      TabOrder = 4
      OnClick = Button5Click
    end
    object Panel3: TPanel
      Left = -1
      Top = 193
      Width = 192
      Height = 192
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 5
      object Button7: TButton
        Left = 24
        Top = 18
        Width = 145
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
        TabOrder = 0
        OnClick = Button6Click
      end
    end
  end
  object Panel2: TPanel
    Left = 7
    Top = 7
    Width = 615
    Height = 507
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 593
      Height = 241
      DataSource = DataSourse
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -10
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 271
      Width = 240
      Height = 25
      DataSource = DataSourse
      Kind = dbnHorizontal
      TabOrder = 1
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\1\OneDrive\Project\Electrical-energy\Win32\Debug\BDEO.mdb;Mo' +
      'de=Share Deny None;Persist Security Info=False;Jet OLEDB:System ' +
      'database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Passwo' +
      'rd="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;' +
      'Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transa' +
      'ctions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create Sys' +
      'tem Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Do' +
      'n'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Repli' +
      'ca Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 556
    Top = 224
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TrPod'
    Left = 528
    Top = 224
  end
  object DataSourse: TDataSource
    DataSet = ADOTable1
    Left = 504
    Top = 224
  end
end
