unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Memo1: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  memo1.Lines.LoadFromFile('lp.kl');
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
var
cpass, nlog, npass:string;
begin
  cpass:=memo1.Lines[1];
  If edit1.Text=cpass then
  begin
    memo1.Lines[0]:=Edit2.Text;
    memo1.Lines[1]:=Edit3.Text;
    memo1.Lines.SaveToFile('lp.kl');
    ShowMessage('New login and password were saved successfully!');
  end
  else ShowMessage('Incorrectly current password!');
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
end;

end.
