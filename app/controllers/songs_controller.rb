class SongsController < ApplicationController
  active_scaffold :song do |conf|
    conf.columns = [:title, :artist, :youtube_url, :img_url]
    conf.columns[:title].label = 'ชื่อเพลง'
    conf.columns[:artist].label = 'Artist'
    conf.columns[:youtube_url].label = 'Youtube'
    conf.columns[:img_url].label = 'รูปหน้าปก'
  end
end 