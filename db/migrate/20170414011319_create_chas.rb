class CreateChas < ActiveRecord::Migration[5.0]
  def change
    create_table :chas do |t|
      t.string :name
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :available

      t.timestamps
    end
  end
end
