class LivresController < ApplicationController
  def home
  end

  def new
    livre = Livre.new
  end

  def index
  	mon_livre1 = "Harry Potter 1"
    mon_livre2 = "l'Appel de la Lune"
  end

  def show
    @livres = Livre.all 
  end
  
  def about
  end


end
