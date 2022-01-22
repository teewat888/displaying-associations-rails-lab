class AddAuthorToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :artist, foreign_key: true
  end
end