object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 366
  ClientWidth = 588
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
  object lblDay: TLabel
    Left = 216
    Top = 285
    Width = 19
    Height = 13
    Caption = 'Day'
  end
  object lblMonth: TLabel
    Left = 312
    Top = 285
    Width = 30
    Height = 13
    Caption = 'Month'
  end
  object lblYear: TLabel
    Left = 408
    Top = 285
    Width = 22
    Height = 13
    Caption = 'Year'
  end
  object Calendar: TCalendar
    Left = 8
    Top = 8
    Width = 572
    Height = 257
    StartOfWeek = 0
    TabOrder = 0
  end
  object btnSetDate: TButton
    Left = 96
    Top = 297
    Width = 89
    Height = 35
    Caption = 'Set Date'
    TabOrder = 1
    OnClick = btnSetDateClick
  end
  object sedDate: TSpinEdit
    Left = 216
    Top = 304
    Width = 73
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 1
  end
  object sedYear: TSpinEdit
    Left = 408
    Top = 304
    Width = 73
    Height = 22
    MaxLength = 4
    MaxValue = 2050
    MinValue = 1900
    TabOrder = 3
    Value = 1900
  end
  object sedMonth: TSpinEdit
    Left = 312
    Top = 304
    Width = 73
    Height = 22
    MaxLength = 2
    MaxValue = 12
    MinValue = 1
    TabOrder = 4
    Value = 1
  end
end
