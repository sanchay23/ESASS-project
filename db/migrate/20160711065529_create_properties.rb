class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.string :category
      t.string :price
      t.string :address
      t.string :city
      t.string :bhk
      t.string :sqft
      t.string :contact
      t.text :description
      t.string :image

      t.timestamps null: false
    end
  end
end
