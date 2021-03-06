class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.text :description
      t.float :price
      t.string :neighborhood
      t.string :host

      t.timestamps null: false
    end
  end
end
