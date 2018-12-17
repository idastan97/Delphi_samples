unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    btn1: TBitBtn;
    edt1: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
 var
f, x : extended;
begin
if edit1.Text <> '' then
begin
x:= strtofloat(edit1.Text);
if x<=3 then f:=sqr(x)+3*x+9
else f:=sin(x)/(sqr(x)-9);
Edt1.Text:=floattostrF(f,ffFixed,18,6);
end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edt1.Clear;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
close
end;

end.
