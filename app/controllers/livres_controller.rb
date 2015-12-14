class LivresController < ApplicationController

  def index
    @mes_livres = Livre.all
  end

  def show
    @livres = Livre.all 
  end
  
  def about
  end


end
