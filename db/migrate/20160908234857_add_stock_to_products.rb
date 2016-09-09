class AddStockToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :stock, :string
    add_column :products, :integer, :string
  end
end
