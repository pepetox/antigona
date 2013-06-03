class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :img_link
      t.text :description
      t.integer :integrante_id

      t.timestamps
    end
  end
end
