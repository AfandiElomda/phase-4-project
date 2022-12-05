class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :total
      t.integer :user_id
      t.integer :grocery_id

      t.timestamps
    end
  end
end
