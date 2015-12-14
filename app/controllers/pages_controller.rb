class PagesController < ApplicationController
  def home
  	@variable = 4
  end

  def index
  end

  def about
  	@mes_livres = Livre.all
  end
end
