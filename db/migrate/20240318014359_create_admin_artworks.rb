class CreateAdminArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.text :description
      t.string :artist
      t.string :artwork_type
      t.string :medium
      t.string :dimensions
      t.string :date
      t.string :country
      t.string :style
      t.integer :price
      t.references :gallery, null: false, foreign_key: true

      t.timestamps
    end
  end
end
