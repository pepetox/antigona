class Post < ActiveRecord::Base
  attr_accessible :description, :img_link, :integrante_id, :title
  scope :recent, order("id desc")
  scope :most_recent, order("id desc").limit(3)
end
