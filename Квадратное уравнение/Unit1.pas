unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label8: TLabel;
    Edit1: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
Label8.Caption:=' ';
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
a:real;
b:real;
c:real;
d:real;
begin
a:=StrToFloat(Edit1.Text);
b:=StrToFloat(Edit2.Text);
c:=StrToFloat(Edit3.Text);
if a=0 then Label8.Caption:='Нельзя делить на ноль.' else
begin
d:=(b*b)-(4*a*c);
if d<0 then Label8.Caption:=Label8.Caption+'D<0' else
begin
Edit4.Text:=FloatToStr(d);
Edit5.text:=FloatToStr((-b-Sqrt(d))/(2*a));
Edit6.Text:=FloatToStr((-b+Sqrt(d))/(2*a));
if d=0 then Label8.Caption:=Label8.Caption+'D=0';
end;
end;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
close;
end;

end.
