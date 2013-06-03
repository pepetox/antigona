class Comentario < ActiveRecord::Base
  attr_accessible :body, :email, :name, :post_id
end
