unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    BitBtn2: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    procedure BitBtn2Click(Sender: TObject);
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

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Memo1.Lines.Add(' ');
if RadioButton1.Checked then Memo1.Lines.Add(RadioButton1.Caption);
if RadioButton2.Checked then Memo1.Lines.Add(RadioButton2.Caption);
if RadioButton3.Checked then Memo1.Lines.Add(RadioButton3.Caption);
if RadioButton4.Checked then Memo1.Lines.Add(RadioButton4.Caption);
if RadioButton5.Checked then Memo1.Lines.Add(RadioButton5.Caption);
if RadioButton6.Checked then Memo1.Lines.Add(RadioButton6.Caption);
if RadioButton7.Checked then Memo1.Lines.Add(RadioButton7.Caption);
if RadioButton8.Checked then Memo1.Lines.Add(RadioButton8.Caption);
if RadioButton9.Checked then Memo1.Lines.Add(RadioButton9.Caption);
if CheckBox1.Checked then Memo1.Lines.Add(CheckBox1.Caption);
if CheckBox2.Checked then Memo1.Lines.Add(CheckBox2.Caption);
if CheckBox3.Checked then Memo1.Lines.Add(CheckBox3.Caption);
end;

end.
