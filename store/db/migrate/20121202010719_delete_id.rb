class DeleteId < ActiveRecord::Migration
  def up
	remove_column :products, :id, :integer
  end

  def down
  end
end
