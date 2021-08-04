object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Choose Your Language'
  ClientHeight = 361
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 48
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 48
    Top = 80
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblAge: TLabel
    Left = 48
    Top = 120
    Width = 19
    Height = 13
    Caption = 'Age'
  end
  object edtName: TEdit
    Left = 112
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtName'
  end
  object edtSurname: TEdit
    Left = 112
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtSurname'
  end
  object edtAge: TEdit
    Left = 112
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtAge'
  end
  object Reset: TBitBtn
    Left = 48
    Top = 192
    Width = 75
    Height = 25
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 3
    OnClick = ResetClick
  end
  object btnKorean: TButton
    Left = 48
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Korean'
    TabOrder = 4
    OnClick = btnKoreanClick
  end
  object btnEnglish: TButton
    Left = 150
    Top = 264
    Width = 75
    Height = 25
    Caption = 'English'
    TabOrder = 5
    OnClick = btnEnglishClick
  end
  object btnSpanish: TButton
    Left = 256
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Spanish'
    TabOrder = 6
    OnClick = btnSpanishClick
  end
end
