class Song < ActiveRecord::Base
  validates :title, :artist, :youtube_url, :img_url, :presence => true
end
