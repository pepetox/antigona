class AddAutorToPublicacions < ActiveRecord::Migration
  def change
    add_column :publicacions, :autor, :string
  end
  def down
    remove_column :publicacions, :autor
  end
end
