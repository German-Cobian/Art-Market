class CreateOrderArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :order_artworks do |t|
      t.references :artwork, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
