var
  a:array [1..10,1..10] of integer;
  n,i,l,q,t:integer;
begin
  Write('n=');
  read(n);
  If (n>=5) and (n<=10) then
    begin
      For i:=1 to n do
        begin
          For l:=1 to n do
            begin
              a[i,l]:=random(5);  
            end;
        end;
      Writeln('');
      Writeln('Сгенерированная матрица:');
      For i:=1 to n do 
        begin
          For l:=1 to n do
          begin
            Write(a[i,l],' ');
          end;
          Writeln('');
        end;
      Writeln('');
      Writeln('Матрица после требуемой замены:');
      For i:=1 to n do
        begin
          For l:=2 to n do
            begin
              If a[l,i]=0 then
                begin
                  For t:=1 to n do
                    begin
                      if a[n+1-t,i]>0 then q:=a[n+1-t,i];
                    end;
                  a[l,i]:=q;
                end;
            end;
        end;
      For i:=1 to n do 
        begin
          For l:=1 to n do
          begin
            Write(a[i,l],' ');
          end;
          Writeln('');
        end;
    end
  else Writeln('Число n должен быть в интервале 5<=n<=10!');
end.