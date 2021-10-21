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

function SecondsInMinute(x:integer):integer;
begin
  result:=60;
end;

function LaterInYear(x,y:integer):integer;
begin
 if x>y then
   result:=x
 else 
   result:=y;
 
end;

function DaysInYear(x:integer):integer;
begin
  if IsLeapYear(x) then
  begin
    result:=366;
  end
  else
    result:=365;
end;



begin
  print('Год високосный');
  println(IsLeapYear(2000));
  print('В минуте',SecondsInMinute(1),'секунд');
end.