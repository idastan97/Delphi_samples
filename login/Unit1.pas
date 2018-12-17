unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var
 log, pass:string;
begin
  memo1.Lines.LoadFromFile('lp.kl');
  log:=memo1.Lines[0];
  pass:=memo1.lines[1];
  If Edit1.Text=log then
  begin
    If Edit2.text=Pass then
    begin
      Form1.Hide;
      Form2.showmodal;
    end
    else ShowMessage('Incorrectly password or login!');
  end
  else ShowMessage('Incorrectly password or login!');
end;

end.
