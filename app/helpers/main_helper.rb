module MainHelper
  def getTexto(clave)
    if Texto.find_by_name(clave)
      then Texto.find_by_name(clave).content
    else
       flash[:error] = "ERROR: no se ha encontrado el texto"
    end

  end
end
