class MymusicsController < ApplicationController
  def index
    @search = Song.search(params[:search])
    @songs = @search.paginate :page => params[:page] || 1, :per_page => 3, :order => 'title'
  end
end
