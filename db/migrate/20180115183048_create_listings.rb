class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :listing_type
      t.string :address
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
