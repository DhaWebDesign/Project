class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      #t.integer :id
      t.string :description
      t.integer :quantity
      t.decimal :price
      t.string :name

      t.timestamps
    end
  end
end
