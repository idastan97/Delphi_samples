var
  n,i,s,l,p:integer;
  f:boolean;
begin
  readln(n);
  if (n>=10) and (n<=99999) then
    begin
      repeat
        s:=0;
        p:=IntToStr(l).length;
        for i:=1 to p do 
          begin
            s:=s+StrToInt(Copy(IntToStr(l),i,1));
          end;
        if l+s=n then f:=true else l:=l+1;
      until (l=n) or (f=true);
      if f=true then Writeln(n,' - поражденное.','√енератор - ',l) else Writeln(n,' - самопоражденное.');
    end
  else Writeln('¬ведите натуральное число от 10 до 99999!');
end.