object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Traffic Lights'
  ClientHeight = 311
  ClientWidth = 237
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
  object btnRed: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 100
    Caption = 'Red'
    TabOrder = 0
    OnClick = btnRedClick
  end
  object btnYellow: TButton
    Left = 8
    Top = 104
    Width = 75
    Height = 100
    Caption = 'Yellow'
    TabOrder = 1
    OnClick = btnYellowClick
  end
  object btnGreen: TButton
    Left = 8
    Top = 200
    Width = 75
    Height = 100
    Caption = 'Green'
    TabOrder = 2
    OnClick = btnGreenClick
  end
  object pnlLights: TPanel
    Left = 104
    Top = 8
    Width = 125
    Height = 292
    Color = clBackground
    ParentBackground = False
    TabOrder = 3
    object shpRed: TShape
      Left = 31
      Top = 16
      Width = 65
      Height = 65
      Shape = stCircle
    end
    object shpYellow: TShape
      Left = 31
      Top = 112
      Width = 65
      Height = 65
      Shape = stCircle
    end
    object shpGreen: TShape
      Left = 31
      Top = 208
      Width = 65
      Height = 65
      Shape = stCircle
    end
  end
end
