unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
I:integer;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Inc(I);
Case I of
1: begin
  Shape3.Brush.Color:=clRed;
  Shape4.Brush.Color:=clwhite;
  Shape5.Brush.Color:=clwhite;
  end;
2: begin
  Shape3.Brush.Color:=clRed;
  Shape4.Brush.Color:=clyellow;
  Shape5.Brush.Color:=clwhite;
  end;
3: begin
  Shape3.Brush.Color:=clwhite;
  Shape4.Brush.Color:=clyellow;
  Shape5.Brush.Color:=clwhite;
  end;
4: begin
  Shape3.Brush.Color:=clwhite;
  Shape4.Brush.Color:=clyellow;
  Shape5.Brush.Color:=clgreen;
  end;
5: begin
  Shape3.Brush.Color:=clwhite;
  Shape4.Brush.Color:=clwhite;
  Shape5.Brush.Color:=clgreen;
I:=0;
  end;
end;
end;

end.
