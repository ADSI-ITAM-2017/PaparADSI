class PropiedadsController < ApplicationController
  def index
  end

  def show
  end

  def create
  	  	@propiedad = Publicar.new(permit_propiedad)

  	if @propiedad.save
  		flash[:success] = "Success!"
  		redirect_to propiedad_path(@propiedad)
  	else
  		flash[:error] = @propiedad.error.full
  		redirect_to new_propiedad_path
  	end
  end

  def new
  	@propiedad = Propiedad.new
  end

    private
  	def permit_publicar
  		params.require(:propiedad).permit(:image, :description)
  	end
end
