class LivresController < ApplicationController

  def index
    @mes_livres = Livre.all
  end

  def show
    @un_livre = Livre.find(params[:id])
  end
  
  def about
  end

  def create
  	Livre.create titre: params[:titre]
    redirect_to livres_path
  end



end
