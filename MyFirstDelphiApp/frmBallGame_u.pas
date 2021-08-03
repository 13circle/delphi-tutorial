unit frmBallGame_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btnUp: TButton;
    btnDown: TButton;
    BitBtnClose: TBitBtn;
    shpCircle: TShape;
    procedure btnUpClick(Sender: TObject);
    procedure btnDownClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDownClick(Sender: TObject);
begin
  shpCircle.Top := 200;        // This is a Single-Lined comment
  btnDown.Enabled := false;
  btnUp.Enabled := true;
end;

procedure TForm1.btnUpClick(Sender: TObject);
begin
  {
    This is a Multi-Lined comment.
    Woo-Ya~!
  }
  shpCircle.Top := 20;
  btnUp.Enabled := false;
  btnDown.Enabled := true;
end;

end.
