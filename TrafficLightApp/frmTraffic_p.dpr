program frmTraffic_p;

uses
  Vcl.Forms,
  frmTraffic_u in 'frmTraffic_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
