unit Fiche01;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Fichier1: TMenuItem;
    Article1: TMenuItem;
    Quitter1: TMenuItem;
    Database1: TDatabase;
    procedure Quitter1Click(Sender: TObject);
    procedure Article1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Fiche02;

{$R *.dfm}

procedure TForm1.Quitter1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Article1Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
end;

end.
