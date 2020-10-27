class Api::BoardsController < ApplicationController

  # before_action :authenticate_user

  def index
    @boards = Board.all 
    render "index.json.jb"
    
  end

  def show
    @board = Board.find(params[:id])
    render "show.json.jb"
    
  end

  def create
    @board = Board.new(
      title: params[:title],
      description: params[:description],
      # user_id: params[:user_id]
      user_id: current_user.id
    )
    if @board.save
      render "show.json.jb"
    else 
      render json: {errors:@board.errors.full_messages}, status: :unprocessable_entity
      
    end
    
  end

  def update
    @board = Board.find(params[:id])

    @board.title = params[:title] || @board.title
    @board.description = params[:description] || @board.description
    # @board.user_id = params[:user_id]
    if @board.save
      render "show.json.jb"
    else 
      render json: {errors:@board.errors.full_messages}, status: :unprocessable_entity
    end 
  end 

  def destroy
    board = Board.find(params[:id])
    board.destroy
    render json: {message: "Board deleted"}
  end 



end
