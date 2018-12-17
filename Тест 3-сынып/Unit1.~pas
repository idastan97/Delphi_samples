unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Label5: TLabel;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    Label6: TLabel;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    Label7: TLabel;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    Memo1: TMemo;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    btn1: TBitBtn;
    lbl1: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
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

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
close
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  y:Integer;
  a:Integer;
  b:Integer;
  c:Integer;
  d:Integer;
  e:Integer;
begin
  Memo1.Lines.Add(' ');
  if RadioButton3.Checked then a:=1 else a:=0;
  if RadioButton4.Checked then b:=1 else b:=0;
  if RadioButton7.Checked then c:=1 else c:=0;
  if RadioButton11.Checked then d:=1 else d:=0;
  if RadioButton15.Checked then e:=1 else e:=0;
  y:=a+b+c+d+e;
  Memo1.Lines.Add('Балл:'+IntToStr(y));
Memo1.Lines.Add('Тест натижелері:');
if RadioButton3.Checked then Memo1.Lines.Add('1-дурыс') else Memo1.Lines.Add('1-дурыс емес');
if RadioButton4.Checked then Memo1.Lines.Add('2-дурыс') else Memo1.Lines.Add('2-дурыс емес');
if RadioButton7.Checked then Memo1.Lines.Add('3-дурыс') else Memo1.Lines.Add('3-дурыс емес');
if RadioButton11.Checked then Memo1.Lines.Add('4-дурыс') else Memo1.Lines.Add('4-дурыс емес');
if RadioButton15.Checked then Memo1.Lines.Add('5-дурыс') else Memo1.Lines.Add('5-дурыс емес');
if y=5 then  Memo1.Lines.Add('Оте жаксы!');
if y=4 then  Memo1.Lines.Add('жаксы');
if y=3 then  Memo1.Lines.Add('Сал кайталау керек');
if y=2 then  Memo1.Lines.Add('нашар');
if y=1 then  Memo1.Lines.Add('оте нашар');
if y=0 then  Memo1.Lines.Add('оте нашар');
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
Memo1.Clear;
end;

end.
