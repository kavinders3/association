class CreateAccountHistories < ActiveRecord::Migration
  def change
    create_table :account_histories do |t|
      t.string :history
      t.integer :acc_id
      t.timestamps
    end
  end
end
