object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 325
  ClientWidth = 373
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
    Left = 80
    Top = 59
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object lblSurname: TLabel
    Left = 80
    Top = 115
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object lblOutput: TLabel
    Left = 96
    Top = 264
    Width = 177
    Height = 25
    Alignment = taCenter
    Caption = 'Output'
  end
  object edtName: TEdit
    Left = 152
    Top = 56
    Width = 137
    Height = 25
    TabOrder = 0
  end
  object edtSurname: TEdit
    Left = 152
    Top = 112
    Width = 137
    Height = 25
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 96
    Top = 192
    Width = 177
    Height = 33
    Caption = 'Click me please'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
end
