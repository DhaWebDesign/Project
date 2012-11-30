class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :id
      t.integer :customerid
      t.string :address
      t.date :shippingdate
      t.integer :productid

      t.timestamps
    end
  end
end
