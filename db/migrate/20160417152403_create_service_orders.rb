class CreateServiceOrders < ActiveRecord::Migration
  def change
    create_table :service_orders do |t|
      t.integer :client_id
      t.integer :service_id
      t.datetime :date
      t.datetime :conclusion

      t.timestamps null: false
    end
  end
end
