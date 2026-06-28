//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

// Copiar el ejercicio 2 debajo del comentario "{ EJERCICIO 2 COPIAR ABAJO }"


//EJERCICIO 2
function fct(n: Integer): Integer;
var
  i, f: Integer;
begin
  i := 0;
  f := 1;
  while i < n do
  begin
    i := i + 1;
    f := f * i;
  end;
  Result := f;
end;

function ejercicio2_series(n: Integer): real;
var
  x: Integer;
  sw: Boolean;
  cont: Integer;
  numerador: Integer;
  denomerador: Integer;
  frac: real;
  suma: real;
begin
  sw := True;
  cont := 1;
  suma := 0;
  while n > c do
  begin
    c := c + 1;

    numerador := cont * cont; 
    denomerador := fct(cont);
    cont := cont + 1;
    frac := numerador / denomerador;

    if sw = True then
    begin
      
      suma := suma - frac;
      sw := False;
    end
    else
    begin
      
      suma := suma + frac;
      sw := True;
    end;

  end;

  Result := suma;

end;


//==========================================================================================
// Copiar la llamada del ejercicio 1 debajo del comentario "{ EJERCICIO 3 COPIAR ABAJO }"

//LLAMADA DEL EJERCICIO 2
 Edit3.Text := FloatToStr(ejercicio2_series(n));





 
