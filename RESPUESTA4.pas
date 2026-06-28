//==========================================================================================
//===== ESTO SOLO ES UN SIMULACRO PARA EL EXAMEN SERA OTRO REPOSITORIO EN OTRA CUENTA ======
//==========================================================================================

{ ---------------------- EJERCICIO DE CADENAS ---------------------- }

function InvertirPalabras(cad: string): string;
var
  i, j: Integer;
  pal, res: string;
begin
  res := '';
  pal := '';
  for i := 1 to length(cad) do
  begin
    if cad[i] <> ' ' then
      pal := pal + cad[i]
    else
    begin
      for j := length(pal) downto 1 do
        res := res + pal[j];
      res := res + ' ';
      pal := '';
    end;
  end;

  for j := length(pal) downto 1 do
    res := res + pal[j];

  Result := res;
end;

function ContarCaracteres(cad: string): string;
var
  i, cont: Integer;
  res: string;
begin
  res := '';
  cont := 0;
  for i := 1 to length(cad) do
  begin
    if cad[i] <> ' ' then
      cont := cont + 1
    else
    begin
      res := res + IntToStr(cont) + ', ';
      cont := 0;
    end;
  end;
  res := res + IntToStr(cont);
  Result := res;
end;


  //LLAMADA DE CADENAS AQUI
  Edit3.Text := ('Invertido: ' + InvertirPalabras(cad) + sLineBreak +
    '      CantCarPal: ' + ContarCaracteres(cad));





    
