class Publicacion < ActiveRecord::Base
  attr_accessible :description, :doc_link, :img_link, :name, :autor
end
