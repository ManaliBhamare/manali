class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :details
      t.references :customer, index: true

      t.timestamps
    end
  end
end
