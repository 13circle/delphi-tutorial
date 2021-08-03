object Form1: TForm1
  Left = 160
  Top = 200
  Caption = 'My First Delphi App'
  ClientHeight = 340
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 24
    Top = 19
    Width = 84
    Height = 18
    Caption = 'Click a Button'
  end
  object shpCircle: TShape
    Left = 168
    Top = 200
    Width = 65
    Height = 65
    Brush.Color = clRed
    Shape = stCircle
  end
  object btnUp: TButton
    Left = 24
    Top = 43
    Width = 84
    Height = 38
    Caption = 'Up!'
    TabOrder = 0
    OnClick = btnUpClick
  end
  object btnDown: TButton
    Left = 24
    Top = 87
    Width = 84
    Height = 38
    Caption = 'Down!'
    Enabled = False
    TabOrder = 1
    OnClick = btnDownClick
  end
  object BitBtnClose: TBitBtn
    Left = 24
    Top = 243
    Width = 73
    Height = 38
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
  end
end
