//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

// Copiar el ejercicio 1 debajo del comentario "{ EJERCICIO 1 COPIAR ABAJO }"


//EJERCICIO 1
function Ejercicio1_numeros(n: Integer): Integer;
var
  dig, temp, res, pot, j: Integer;
  sw: Boolean;
begin
  temp := 0;
  pot := 1;
  while n > 0 do
  begin
    dig := n mod 10;
    n := n div 10;
    temp := temp + dig * pot;
    pot := pot * 10;
  end;

  res := 0;
  pot := 1;

  while temp > 0 do
  begin
    dig := temp mod 10;
    temp := temp div 10;

    sw := False;
    j := res;
    while j > 0 do
    begin
      if (j mod 10) = dig then
        sw := True;
      j := j div 10;
    end;

    if not sw then
    begin
      res := res + dig * pot;
      pot := pot * 10;
    end;
  end;
end;

 
//==========================================================================================
// Copiar la llamada del ejercicio 1 debajo del comentario "{ EJERCICIO 1 COPIAR ABAJO }"

//LLAMADA DEL EJERCICIO 1
Edit3.Text := FloatToStr(Ejercicio1_numeros(n));






