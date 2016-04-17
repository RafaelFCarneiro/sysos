class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.integer :number
      t.string :complemente

      t.timestamps null: false
    end
  end
end
