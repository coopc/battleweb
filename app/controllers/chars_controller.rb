class CharsController < ApplicationController
  def new
  end

  def show
  	@char = Char.find(params[:id])
  end

  def index
  	Char.find(:all)
  end

  def update
  	redirect_to root
  end
end
