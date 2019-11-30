class AddTrackLinksTable < ActiveRecord::Migration
  def change
  	create_table :genres_tracks do |t|
      t.integer :genre_id
      t.integer :track_id
  	end
  	create_table :playlists_tracks do |t|
      t.integer :track_id
      t.integer :playlist_id
  	end
  end
end
