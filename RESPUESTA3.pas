//============================== UCNatural ==============================

// COPIAR AQUI LA CABECERA
function DistanciaNumerica: Integer;

    
// COPIAR AQUI EL EJERCICIO POO
function NumeroNatural.DistanciaNumerica: Integer;
var
  a, b, n, suma: Integer;
begin
  n := Valor;
  suma := 0;
  b := n mod 10;
  n := n div 10;

  while n > 0 do
  begin
    a := n mod 10;
    n := n div 10;
    if a > b then
      suma := suma + (a - b)
    else
      suma := suma + (b - a);
    b := a;
  end;

  Result := suma;
end;

//============================== UFNatural ==============================
// COPIAR AQUI LA LLAMADA

Edit2.Text := IntToStr(Numero.DistanciaNumerica);
