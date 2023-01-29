program Agenda1;

uses
  Vcl.Forms,
  Agenda in 'Agenda.pas' {Form1},
  Unit1DM in 'Unit1DM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
