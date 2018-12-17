Var
 A:array [1..100] of integer;
 i,k,n,t:integer;
 changed:boolean;
begin
 n:=6;
 For i:=1 to n do read(A[i]);
 For i:=1 to n-1 do 
 begin
  if A[i]>A[i+1] then
  begin
   t:=A[i];
   A[i]:=A[i+1];
   A[i+1]:=t;
   repeat
    changed:=false;
    If i>1 then
    begin
     If A[i]<A[i-1] then
     begin
      t:=A[i];
      A[i]:=A[i-1];
      A[i-1]:=t;
      changed:=true;
      i:=i-1;
     end;
    end;
   until not changed;
  end;
 end;
 For i:=1 to n do Write(A[i],' ');
end.