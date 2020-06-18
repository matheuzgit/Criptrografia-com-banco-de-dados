program CripDescrip;

uses
  Vcl.Forms,
  criptografia in 'C:\Users\mathe\OneDrive\Documents\Embarcadero\Studio\Projects\criptografia.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
