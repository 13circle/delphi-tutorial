unit frmCalendar_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Samples.Spin, Vcl.Grids, Vcl.Samples.Calendar;

type
  TForm1 = class(TForm)
    Calendar: TCalendar;
    btnSetDate: TButton;
    sedDate: TSpinEdit;
    sedYear: TSpinEdit;
    sedMonth: TSpinEdit;
    lblDay: TLabel;
    lblMonth: TLabel;
    lblYear: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure btnSetDateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSetDateClick(Sender: TObject);
begin
  Calendar.Day := sedDate.Value;
  Calendar.Month := sedMonth.Value;
  Calendar.Year := sedYear.Value;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  sedDate.MaxLength := 2;
  sedDate.MaxValue := 31;
  sedDate.MinValue := 1;
end;

end.
