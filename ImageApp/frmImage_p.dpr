program frmImage_p;

uses
  Vcl.Forms,
  frmImage_u in 'frmImage_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
