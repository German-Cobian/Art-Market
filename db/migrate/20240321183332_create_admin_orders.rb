class CreateAdminOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :customer_email
      t.string :customer_address
      t.integer :total
      t.boolean :fulfilled

      t.timestamps
    end
  end
end
