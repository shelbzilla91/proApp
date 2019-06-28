class CreateProducts < ActiveRecord::Migration[5.2]
  def up
    create_table :products do |t|
      t.column 
      t.string :name, :limit => 1024
      t.integer :upc,
      t.datetime :available

      t.timestamps
    end
  end
  def down
    drop_table :products
  end
end
