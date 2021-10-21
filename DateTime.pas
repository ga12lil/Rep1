function IsLeapYear(year: integer):boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    Result:=true
  else if year mod 400 = 0 then
    Result:=true
  else
    Result:=false;
end;

function SecondsInMinute():integer:= 60; 
begin
  //print(IsLeapYear(257));
end.