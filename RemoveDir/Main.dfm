object Form1: TForm1
  Left = 191
  Top = 132
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsToolWindow
  Caption = 'Delete Files'
  ClientHeight = 110
  ClientWidth = 162
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 1
    Width = 63
    Height = 13
    Caption = 'File Extention'
  end
  object Label3: TLabel
    Left = 8
    Top = 40
    Width = 67
    Height = 13
    Caption = 'Start Directory'
  end
  object Button1: TButton
    Left = 88
    Top = 82
    Width = 65
    Height = 25
    Caption = 'Delete Files'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtStart: TEdit
    Left = 8
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'c:\temp\'
  end
  object edtNew: TEdit
    Left = 8
    Top = 17
    Width = 145
    Height = 21
    MaxLength = 3
    TabOrder = 2
    Text = 'txt'
  end
  object Button2: TButton
    Left = 8
    Top = 82
    Width = 65
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button2Click
  end
  object FileScanner1: TFileScanner
    FileExtension = 'txt'
    OnFoundFile = FileScanner1FoundFile
    Left = 16
    Top = 80
  end
end
