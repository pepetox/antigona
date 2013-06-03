class CreatePublicacions < ActiveRecord::Migration
  def change
    create_table :publicacions do |t|
      t.string :name
      t.text :description
      t.string :img_link
      t.string :doc_link

      t.timestamps
    end
  end
end
