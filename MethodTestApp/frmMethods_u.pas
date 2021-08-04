unit frmMethods_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    Reset: TBitBtn;
    btnKorean: TButton;
    btnEnglish: TButton;
    btnSpanish: TButton;
    procedure FormActivate(Sender: TObject);
    procedure ResetClick(Sender: TObject);
    procedure btnKoreanClick(Sender: TObject);
    procedure btnEnglishClick(Sender: TObject);
    procedure btnSpanishClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnEnglishClick(Sender: TObject);
begin
  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblAge.Caption := 'Age';
end;

procedure TForm1.btnKoreanClick(Sender: TObject);
begin
  lblName.Caption := '이름';
  lblSurname.Caption := '성';
  lblAge.Caption := '나이';
end;

procedure TForm1.btnSpanishClick(Sender: TObject);
begin
  lblName.Caption := 'Nombre';
  lblSurname.Caption := 'Apellido';
  lblAge.Caption := 'Años';
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Clear;
end;

procedure TForm1.ResetClick(Sender: TObject);
begin
  edtName.Clear;
  edtSurname.Clear;
  edtAge.Clear;

  lblName.Caption := 'Name';
  lblSurname.Caption := 'Surname';
  lblAge.Caption := 'Age';
end;

end.
