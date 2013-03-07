class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :item
      t.references :cust

      t.timestamps
    end
    add_index :orders, :cust_id
  end
end
