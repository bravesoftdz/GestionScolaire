unit u_select_inscrit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { Tf_select_inscrit }

  Tf_select_inscrit = class(TForm)
    edt_code: TEdit;
    edt_nom: TEdit;
    edt_num: TEdit;
    lbl_code: TLabel;
    lbl_nom: TLabel;
    lbl_num: TLabel;
    pnl_filiere_edit: TPanel;
    pnl_filiere_btn: TPanel;
    pnl_filiere: TPanel;
    pnl_etudiant_edit: TPanel;
    pnl_tous_edit: TPanel;
    pnl_etudiant_btn: TPanel;
    pnl_etudiant: TPanel;
    pnl_tous_btn: TPanel;
    pnl_tous: TPanel;
    pnl_choix: TPanel;
    pnl_titre: TPanel;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  f_select_inscrit: Tf_select_inscrit;

implementation

{$R *.lfm}

end.

