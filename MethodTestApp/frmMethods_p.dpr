program frmMethods_p;

uses
  Vcl.Forms,
  frmMethods_u in 'frmMethods_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
