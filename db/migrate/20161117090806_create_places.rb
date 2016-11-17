class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :region
      t.decimal :internet_speed
      t.decimal :space_size
      t.decimal :parking_size

      t.timestamps null: false
    end
  end
end
