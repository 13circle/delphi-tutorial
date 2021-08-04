unit frmInput_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    btnDisplay: TButton;
    lblOutput: TLabel;
    procedure btnDisplayClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDisplayClick(Sender: TObject);
begin
  lblOutput.Caption := 'Hello ' + edtName.Text + ' ' + edtSurname.Text;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  lblOutput.Alignment := taCenter;
  lblOutput.Layout := tlCenter;
end;

end.
