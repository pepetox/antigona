# encoding: utf-8
class AddAutorToPosts < ActiveRecord::Migration
  def up
    add_column :posts, :autor, :string, default: "Antígona"
  end
  def down
    remove_column :posts, :autor
  end
end
