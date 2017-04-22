class CreatePhotoShops < ActiveRecord::Migration[5.0]
  def change
    create_table :photo_shops do |t|
      t.string :name
      t.string :address
      t.string :image_url
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
