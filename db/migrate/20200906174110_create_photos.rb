class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :name
      t.datetime :date_created
      t.integer :album_id
    end
  end
end
