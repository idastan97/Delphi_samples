unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    Image3: TImage;
    Label7: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
  a:Integer;
  b:Integer;
  c:Integer;
  d:Integer;
begin
  Form1.Position := poScreenCenter;
  a:=StrToInt(Edit1.Text);
  b:=StrToInt(Edit2.Text);
  Image2.Width:=a;
  Image2.Height:=b;
  c:=StrToInt(Edit3.Text);
  d:=StrToInt(Edit4.Text);
  Image3.Width:=c;
  Image3.Height:=d;
  Image3.Left:=a+100;
  if ((a+c)>850) then Image1.Width:=a+c+200;
  if ((a+c)<=850) then Image1.Width:=1009;
  if (b>=d) and (b>450) then Image1.Height:=b+200;
  if (b>=d) and (b<450) then Image1.Height:=601;
  if (d>=b) and (d>450) then Image1.Height:=d+200;
  if (d>=b) and (d<450) then Image1.Height:=601;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  a:Integer;
  b:Integer;
  c:Integer;
  d:Integer;
begin
  a:=StrToInt(Edit1.Text);
  b:=StrToInt(Edit2.Text);
  c:=StrToInt(Edit3.Text);
  d:=StrToInt(Edit4.Text);
  if (a>c) and (b>d) then Label7.Caption:='����� ������� ������ ������� � ������.';
  if (c>a) and (d>b) then Label7.Caption:='����� ������� ������ ������� �� ������.';
  if (a>=c) and (b<=d) then Label7.Caption:='������ ������� ���� ������� � ������.';
  if (a<=c) and (b>=d) then Label7.Caption:='������ ������� ���� ������� � ������.';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Form1.Position := poScreenCenter;
end;

end.
