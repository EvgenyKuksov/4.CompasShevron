program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  KompasAPI7_TLB in 'KompasAPI7_TLB.pas',
  Kompas6Constants_TLB in 'Kompas6Constants_TLB.pas',
  Kompas6API5_TLB in '..\..\Documents\Embarcadero\Studio\17.0\Imports\Kompas6API5_TLB.pas',
  Kompas6Constants3D_TLB in '..\..\Documents\Embarcadero\Studio\17.0\Imports\Kompas6Constants3D_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
