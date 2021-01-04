class CreatePastries < ActiveRecord::Migration[6.1]
  def change
    create_table :pastries do |t|
      t.string :name
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
