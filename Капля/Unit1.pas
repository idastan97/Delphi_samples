unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, jpeg, ExtCtrls, XPMan, Shellapi;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Memo1: TMemo;
    SpeedButton1: TSpeedButton;
    XPManifest1: TXPManifest;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
const
p=3.14;

procedure TForm1.SpeedButton1Click(Sender: TObject);
var
i:integer;
n:real;
begin
  Memo1.Lines.Clear;
  for i:=1 to 10 do
  begin
    n:=2*p*i;
    Memo1.Lines.Add(IntToStr(i)+'����� - '+FloatToStr(n));
  end;
end;

end.
