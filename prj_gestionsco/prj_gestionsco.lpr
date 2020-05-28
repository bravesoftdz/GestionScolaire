program prj_gestionsco;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, u_acceuil, u_select_inscrit, u_liste, u_liste_inscrits
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Initialize;
  Application.CreateForm(Tf_accueil, f_accueil);
  Application.CreateForm(Tf_select_inscrit, f_select_inscrit);
  Application.CreateForm(Tf_liste, f_liste);
  Application.CreateForm(Tf_liste_inscrits, f_liste_inscrits);
  Application.Run;
end.

