class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :account_number
      t.string :name
      t.integer :customer_id
      t.timestamps
    end
  end
end
