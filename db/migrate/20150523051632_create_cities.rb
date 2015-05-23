class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :country_id
      t.integer :state_id
      t.string :description

      t.timestamps null: false
    end
  end
end
