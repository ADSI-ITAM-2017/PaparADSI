class WelcomesController < ApplicationController
  def homepage
  	@publicars = Publicar.all
  end
end
