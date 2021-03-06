class CreateCaves < ActiveRecord::Migration[5.0]
  def change
    create_table :caves do |t|
      t.string :type
      t.decimal :price, :decimal, :precision => 8, :scale => 2
      t.boolean :available

      t.timestamps
    end
  end
end
