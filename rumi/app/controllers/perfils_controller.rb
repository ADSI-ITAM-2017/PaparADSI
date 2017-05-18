class PerfilsController < ApplicationController
  def new
  	@perfil = Perfil.new

  end

  def index
  end

  def show
  	@perfil = Perfil.find(params[:id])
  end

  def create
  	

  	if @perfil.save
  		flash[:success] = "Perfil Guardado!"
  		redirect_to root_url
  	else
  		flash[:error] = @publicar.error.full
  		redirect_to new_perfil_path
  	end
  end



end
