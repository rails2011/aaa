class CreateSongs < ActiveRecord::Migration
  def self.up
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :youtube_url
      t.string :img_url

      t.timestamps
    end
  end

  def self.down
    drop_table :songs
  end
end
