class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.string :image_url
      t.string :phone

      t.timestamps
    end
  end
end
