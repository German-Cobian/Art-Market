class CreateAdminGalleries < ActiveRecord::Migration[7.0]
  def change
    create_table :galleries do |t|
      t.string :topic
      t.text :description

      t.timestamps
    end
  end
end
