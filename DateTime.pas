﻿{

}
begin
  
  var year := ReadInteger('Введите год: ');
  print(((year mod 4 = 0) and ( year mod 100 <> 0)) or (year mod 400 = 0));
  
 
  var (d1, m1, d2, m2) := ReadInteger4;
  if m2 > m1 then 
  print('К новому году ближе 2 дата')
  else if m2 = m1 then 
  if d2 > d1 then  
    print('К новому году ближе 2 дата')
  else if d2 = d1 then 
    print('Ввели одинаковые даты')
  else  
    print('К новому году ближе 1 дата')
  else  
  print('К новому году ближе 1 дата')
}
  
  
  {
  var yearI := ReadInteger('Введите год: ');
  if ((yearI mod 4 = 0) and ( yearI mod 100 <> 0)) or (yearI mod 400 = 0) then 
  print(365)
else print(366);
  }
  
  {
  print('Введите 2 года');
  var (y1, y2) := ReadInteger2; 
  var sum := 0;
  (y1, y2) := (min(y1, y2), max(y1, y2));
  for var i := y1 to y2 do begin
   if ((i mod 4 = 0) and ( i mod 100 <> 0)) or (i mod 400 = 0) then
      sum += 366
  else sum += 365;
end;
  print(sum);
  
  var hours := ReadInteger('Введите кол-во часов');
  print($'Кол-во секунд = {hours * 60 *60');
  }
  {
  var yap := ReadInteger('Введите год');
  print((yap = 1992) or (yap = 2005) or (yap = 2011));
  }
  
end.