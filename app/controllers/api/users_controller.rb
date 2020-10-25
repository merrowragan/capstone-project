class Api::UsersController < ApplicationController

  # before_action :authenticate_user, except: [:create]
  
  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      pronouns: params[:pronouns],
      gender: params[:gender],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else 
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find(params[:id])
    render "show.json.jb"
  end 

  def update
    @user = User.find(params[:id]),

    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password
    @user.pronouns= params[:pronouns] || @user.pronouns
    @user.gender= params[:gender] || @user.gender

    if @user.save
      render "show.json.jb"
    else
      render json: {errors:@user.errors.full_messages}, status: :unprocessable_entity  
    end

  end 

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: {message: "Account deleted"}
  end 
  
end
