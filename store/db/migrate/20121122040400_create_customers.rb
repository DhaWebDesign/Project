class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :id
      t.string :name
      t.string :address
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
