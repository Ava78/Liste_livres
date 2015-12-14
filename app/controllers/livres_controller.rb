class LivresController < ApplicationController

  def index
    @mes_livres = Livre.all
  end

  def show
    @un_livre = Livre.find(params[:id])
  end
  
  def create
  	Livre.create titre: params[:titre]
    redirect_to livres_path
  end

  def update
    @un_livre = Livre.find(params[:id])
    @un_livre.titre = params[:titre]
    @un_livre.save
    redirect_to "/livres/#{params[:id]}"
  end




end
