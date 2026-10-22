unit Fiche02;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, DBTables, StdCtrls, DBCtrls, Mask, ExtCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Fichier1: TMenuItem;
    Fermer1: TMenuItem;
    Quitter1: TMenuItem;
    Recherche1: TMenuItem;
    Codearticle1: TMenuItem;
    Nomarticle1: TMenuItem;
    NomPaysarticle1: TMenuItem;
    Edition1: TMenuItem;
    Leslistedesarticle1: TMenuItem;
    Leslistedesarticleconsomable1: TMenuItem;
    Leslistedesarticlenonconsomable1: TMenuItem;
    Table1: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBComboBox1: TDBComboBox;
    Label5: TLabel;
    Label6: TLabel;
    DSArticle: TDataSource;
    procedure Fermer1Click(Sender: TObject);
    procedure Quitter1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Fiche01;

{$R *.dfm}

procedure TForm2.Fermer1Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

procedure TForm2.Quitter1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Show;
end;

end.
