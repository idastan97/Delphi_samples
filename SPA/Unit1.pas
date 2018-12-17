unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    procedure BitBtn1Click(Sender: TObject);
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
i:integer;
n:integer;
S:real;
P:real;
A:Real;
begin
n:=StrToInt(Edit1.Text);
P:=1;
if n>1 then
begin
begin
For i:=1 to n do
begin
If (i mod 2=0) then S:=S+i
else S:=S;
end;
Label1.Caption:='S='+FloatToStr(S);
end;
 begin
For i:=1 to n do
begin
If (i mod 2=0) then P:=P*i
else P:=P;
end;
Label1.Caption:=Label1.Caption+'. P='+FloatToStr(P);
end;
  begin
if (n mod 2=0) then A:=2*S/n
else A:=2*S/(n-1);
Label1.Caption:=Label1.Caption+'. A='+FloatToStr(A);
end;
end
else
Label1.Caption:='n<0';
end;


end.
