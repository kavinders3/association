class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :value

      t.timestamps
    end
  end
end
