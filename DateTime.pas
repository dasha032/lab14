uses system;


function IsLeapYear(x:integer):boolean;
begin
  if x mod 4 =0 then
  begin
    if x mod 100<>0 then
    begin
      result:=false;
    end
    else
    begin
      result:=true;
    end;
  end;
end;

begin
  print('Год високосный');
  print(IsLeapYear(2000));
end.