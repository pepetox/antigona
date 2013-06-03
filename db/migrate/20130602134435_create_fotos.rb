class CreateFotos < ActiveRecord::Migration
  def change
    create_table :fotos do |t|
      t.string :name
      t.string :img_link
      t.string :section

      t.timestamps
    end
  end
end
