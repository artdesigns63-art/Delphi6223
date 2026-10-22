object Form1: TForm1
  Left = 237
  Top = 179
  Width = 1044
  Height = 540
  Caption = 'Fiche01'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 64
    Top = 8
    object Fichier1: TMenuItem
      Caption = 'Fichier'
      object Article1: TMenuItem
        Caption = 'Article'
        ShortCut = 16449
        OnClick = Article1Click
      end
      object Quitter1: TMenuItem
        Caption = 'Quitter'
        ShortCut = 16465
        OnClick = Quitter1Click
      end
    end
  end
  object Database1: TDatabase
    Connected = True
    DatabaseName = 'TestArticle'
    DriverName = 'STANDARD'
    Params.Strings = (
      'Path=E:\Informatique\DelphiBDD\Exo\Article\BDD')
    SessionName = 'Default'
    Left = 112
    Top = 8
  end
end
