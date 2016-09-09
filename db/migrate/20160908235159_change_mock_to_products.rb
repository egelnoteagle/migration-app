class ChangeMockToProducts < ActiveRecord::Migration[5.0]
  def change
    change_table :products do |t|
      t.rename :title, :name
      t.change :description, :text
      
  end
end
