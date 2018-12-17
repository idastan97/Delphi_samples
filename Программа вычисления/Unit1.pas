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
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label4: TLabel;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
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
a:real;
b:real;
s:real;
p:real;
begin
a:=StrToFloat(Edit1.Text);
b:=StrToFloat(edit2.Text);
s:=a+b;
p:=a*b;
if (a>0) and (b>0) then Label4.Caption:='a*b='+FloatToStr(p)+', так как a и b положительные числа.' else Label4.Caption:='a+b='+FloatToStr(s)+', так как один из переменных отрицательное число.';
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
close
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
end;

end.
