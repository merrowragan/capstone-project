class Api::ImagesController < ApplicationController
  def index
    @images = Image.all 
    render "index.json.jb"
    
  end

  def show
    @image = Image.find(params[:id])
    render "show.json.jb"
    
  end


end

