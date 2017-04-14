class CreateRoscas < ActiveRecord::Migration[5.0]
  def change
    create_table :roscas do |t|
      t.string :sabor
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :available

      t.timestamps
    end
  end
end
