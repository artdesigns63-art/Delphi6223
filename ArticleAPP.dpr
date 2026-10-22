program ArticleAPP;

uses
  Forms,
  Fiche01 in 'Fiche01.pas' {Form1},
  Fiche02 in 'Fiche02.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
