class CreatePastryOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :pastry_orders do |t|
      t.belongs_to :pastry
      t.belongs_to :order
      t.integer :quantity
      
      t.timestamps
    end
  end
end
