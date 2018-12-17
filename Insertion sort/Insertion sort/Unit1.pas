unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    BitBtn1: TBitBtn;
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
Var
 A:array [1..100] of integer;
 i,n,l,t:integer;
 changed:boolean;
begin
n:=6;
 For i:=1 to n do A[i]:=StrToInt(StringGrid1.cells[i-1,0]);
 For i:=1 to n-1 do
 begin
  if A[i]>A[i+1] then
  begin
   t:=A[i];
   A[i]:=A[i+1];
   A[i+1]:=t;
   l:=i;
   repeat
    changed:=false;
    If l>1 then
    begin
     If A[l]<A[l-1] then
     begin
      t:=A[l];
      A[l]:=A[l-1];
      A[l-1]:=t;
      changed:=true;
      l:=l-1;
     end;
    end;
   until not changed;
  end;
 end;
 For i:=1 to n do StringGrid2.cells[i-1,0]:=IntToStr(A[i]);
end;

end.
