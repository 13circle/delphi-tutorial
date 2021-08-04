program frmMathOp_p;

uses
  Vcl.Forms,
  frmMathOp_u in 'frmMathOp_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
