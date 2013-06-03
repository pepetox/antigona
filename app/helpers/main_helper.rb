module MainHelper
  def getTexto(clave)
    if Texto.find_by_name(clave)
      then Texto.find_by_name(clave).content
    else
       "ERROR: no se ha encontrado el texto"
    end

  end
end
