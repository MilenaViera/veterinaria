# frozen_string_literal: true

class UsersController < ApplicationController
  def index; end

  def new
    @user = User.new
  end

  def create
    PruebaCorreosMailer.envio(user_params).deliver_now
    PruebaCorreosMailer.enviarme(user_params).deliver_now
  end

  private

  def user_params
    params.require(:user).permit(:name, :coment, :email)
  end
end
