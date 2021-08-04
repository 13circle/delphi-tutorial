unit frmMathOp_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnResult: TButton;
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnResultClick(Sender: TObject);
begin
  // Plus
  ShowMessage('5 + 6 = ' + IntToStr(5 + 6));

  // Minus
  ShowMessage('5 - 5 = ' + IntToStr(5 - 5));

  // Times
  ShowMessage('5 * 5 = ' + IntToStr(5 * 5));

  // Divide
  ShowMessage('(As Int) 25 / 5 = ' + IntToStr(25 div 5));
  ShowMessage('(As Float) 25 div 5 = ' + FloatToStr(25 / 5));
end;

end.
