class AddId < ActiveRecord::Migration
  def up
	add_column :products, :id, :integer
  end

  def down
  end
end
