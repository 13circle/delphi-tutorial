object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 449
  ClientWidth = 627
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOut: TLabel
    Left = 52
    Top = 56
    Width = 28
    Height = 13
    Caption = 'lblOut'
  end
  object btnDisplay: TButton
    Left = 52
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 0
    OnClick = btnDisplayClick
  end
  object memOut: TMemo
    Left = 52
    Top = 96
    Width = 185
    Height = 89
    TabOrder = 1
  end
  object pnlOut: TPanel
    Left = 52
    Top = 224
    Width = 185
    Height = 41
    Caption = 'pnlOut'
    TabOrder = 2
  end
end
