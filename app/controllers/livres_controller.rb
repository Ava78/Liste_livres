class LivresController < ApplicationController

  def index
    @mes_livres = Livre.all
  end

  def show
    params[:id]
  end
  
  def about
  end

  def create
    Livre.create titre: params[:titre]
    redirect_to "/livres"
  end



end
