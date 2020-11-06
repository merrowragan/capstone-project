class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: [:create]
  
  def create
    @user = User.new(
      name: params[:name],
      email: params[:email],
      pronouns: params[:pronouns],
      gender: params[:gender],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @user.save
      render "show.json.jb", status: :created
    else 
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find(params[:id])
    if current_user.id == @user.id
      render "show.json.jb"
    end 
  end 

  def update
    @user = User.find(params[:id])
    if @user == current_user
      @user.name = params[:name] || @user.name
      @user.email = params[:email] || @user.email
      @user.pronouns = params[:pronouns] || @user.pronouns
      @user.gender = params[:gender] || @user.gender 
    end 

    if params[:password] 
      if @user.authenticate(params[:current_password])
        @user.update(
          password: params[:password],
          password_confirmation: params[:password_confirmation]
        )
      end 

    end

    if @user.save
      render "show.json.jb"
    else
      render json: {errors:@user.errors.full_messages}, status: :unprocessable_entity  
    end

  end 

  def destroy
    @user = User.find(params[:id])
    if current_user.id == @user.id
      user.destroy
      render json: {message: "Account deleted"}
    end 
  end 
  
end
