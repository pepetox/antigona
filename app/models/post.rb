class Post < ActiveRecord::Base
  attr_accessible :description, :img_link, :integrante_id, :title

  scope :recent, order("created_at desc")


end
