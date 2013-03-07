class CreateAccs < ActiveRecord::Migration
  def change
    create_table :accs do |t|
      t.string :account_number
      t.integer :supplier_id
      t.timestamps
    end
  end
end
