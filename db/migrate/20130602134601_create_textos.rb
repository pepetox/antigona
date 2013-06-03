class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
