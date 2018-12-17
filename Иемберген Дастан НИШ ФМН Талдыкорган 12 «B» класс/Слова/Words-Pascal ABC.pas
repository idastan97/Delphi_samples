var
  a:array [1..33] of string;
  b:array [1..20] of integer;
  c:array [1..20] of integer;
  d:array [1..20] of string;
  slovo,alphabet:string;
  f,t,p:boolean;
  k,i,l:integer;
begin
  Readln(slovo);
  Writeln('');
  k:=slovo.length;
  if k<=20 then
    begin
      alphabet:='абвгдеёжзийклмнопрстуфхцчшщъыьэюя';
      i:=1;
      repeat
        t:=false;
        For l:=1 to 33 do
          begin
            if copy(alphabet,l,1)=copy(slovo,i,1) then t:=true;
          end;
        If t=false then 
          begin
            if p=false then 
              begin
                Write('Слово должно быть в кириллице без заглавных букв!');
                Writeln('');  
                p:=true;
              end;
          end;
        i:=i+1;
      until i>k;
      if p=false then
        begin
          for i:=1 to 33 do
            begin
              For l:=1 to k do
                begin
                  if copy(alphabet,i,1)=copy(slovo,l,1) then a[i]:=copy(alphabet,i,1);
                end;
            end;
          For i:=1 to k do
            begin
              For l:=1 to 33 do
                begin
                  if copy(slovo,i,1)=copy(alphabet,l,1) then b[i]:=l;
                end;
            end; 
          for i:=1 to k do
            begin
              repeat
                f:=false;
                l:=random(k+1);
                if l>0 then
                begin
                  if c[l]=0 then 
                    begin
                      c[l]:=b[i];
                      f:=true;
                    end;
                end;
              until f=true;
            end;
          for i:=1 to k do
            begin
              For l:=1 to 33 do
                begin
                  if c[i]=l then d[i]:=copy(alphabet,l,1);
                end;
            end;
          Write('Слово в случайном порядке букв:');
          Writeln('');
          For i:=1 to 20 do Write(d[i]);
          Writeln('');
          Writeln('');
          Write('Слово в алфавитном порядке букв:');
          Writeln('');
          For i:=1 to 33 do Write(a[i]);
        end;
  end
  else Writeln('Слово должно состоять из не более 20 букв!');
end.