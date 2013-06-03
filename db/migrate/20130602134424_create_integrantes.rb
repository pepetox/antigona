class CreateIntegrantes < ActiveRecord::Migration
  def change
    create_table :integrantes do |t|
      t.string :name
      t.text :description
      t.string :cv_link
      t.string :img_link
      t.integer :pos

      t.timestamps
    end
  end
end
