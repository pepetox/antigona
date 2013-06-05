class MainController < ApplicationController
  before_filter :authenticate_user!, only: [:panel_control]


  def inicio
  end
  def experiencias
  end
  def que_hacemos
  end
  def panel_control
    unless current_user.admin?
      flash[:error] = "no eres administrador"
      redirect_to root_url
    end
  end
  def contacto
  end

end
