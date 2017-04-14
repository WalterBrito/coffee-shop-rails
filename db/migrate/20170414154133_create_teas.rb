class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.decimal :price, :decimal, :precision => 8, :scale => 2
      t.boolean :available

      t.timestamps
    end
  end
end
