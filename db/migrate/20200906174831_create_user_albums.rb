class CreateUserAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :user_albums do |t|
      t.interger :user_id
      t.interger :album_id
  end
end
