class WelcomesController < ApplicationController
  def homepage
  	@publicars = Publicar.all
  end

  def index
    session[:conversas] ||= []
 
    @users = User.all.where.not(id: current_user)
    @conversas = Conversa.includes(:recipient, :chats)
                                 .find(session[:conversas])
  end
end
