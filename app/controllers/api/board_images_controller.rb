class Api::BoardImagesController < ApplicationController
  def index
    @board_images = BoardImage.all 
    render "index.json.jb"
  end

  def show
    @board_image = BoardImage.find(params[:id])
    render "show.json.jb"
  end

  def create
    @board_image = BoardImage.new(
      board_id: params[:board_id],
      image_id: params[:image_id]
    )
    if @board_image.save
      render "show.json.jb"
    else 
      render json: {errors:@board_image.errors.full_messages}, status: :unprocessable_entity  
    end   
  end

  def update
    @board_image = BoardImage.find(params[:id])

    @board_image.board_id = params[:board_id] || @board_image.board_id
    @board_image.image_id = params[:image_id] || @board_image.image_id

    if @board_image.save
      render "show.json.jb"
    else 
      render json: {errors:@board_image.errors.full_messages}, status: :unprocessable_entity 
    end
  end

  def destroy
    @board_image = BoardImage.find(params[:id])
    @board_image.destroy
    render json: {message: "Image successfully deleted from board"}
  end 
  


end
