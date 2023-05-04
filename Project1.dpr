program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {AUMaloiPrimorski},
  Unit5 in 'Unit5.pas' {BDForm},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit6 in 'Unit6.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TAUMaloiPrimorski, AUMaloiPrimorski);
  Application.CreateForm(TBDForm, BDForm);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
