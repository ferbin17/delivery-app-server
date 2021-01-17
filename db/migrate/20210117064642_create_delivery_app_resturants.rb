class CreateDeliveryAppResturants < ActiveRecord::Migration[6.1]
  def change
    create_table :delivery_app_resturants do |t|
      t.string :name
      t.text :address
      t.integer :location_id
      t.boolean :vegetarian
      t.timestamps
    end
  end
end
