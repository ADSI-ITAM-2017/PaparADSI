class PublicarsController < ApplicationController
  def new
  	@publicar = Publicar.new
  end

  def index
  end

  def show
    @publicar = Publicar.find(params[:id])
  end


  def create
  	@publicar = Publicar.new(permit_publicar)

  	if @publicar.save
  		flash[:success] = "Success!"
  		redirect_to root_url
  	else
  		flash[:error] = @publicar.error.full
  		redirect_to new_publicar_path
  	end


  end

  private
  	def permit_publicar
  		params.require(:publicar).permit(:image, :description)
  	end

end
