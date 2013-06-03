class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :name
      t.string :email
      t.text :body
      t.integer :post_id

      t.timestamps
    end
  end
end
