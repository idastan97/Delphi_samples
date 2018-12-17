unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, OleCtrls, SHDocVw, jpeg, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Image1: TImage;
    WebBrowser1: TWebBrowser;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
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

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  form1.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'abay.htm'));
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  Form2.Showmodal;    
end;

end.
