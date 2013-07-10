class CharsController < ApplicationController
  def new
  end

  def create
  	redirect_to root_path
  end

  def show
  	@char = Char.find(params[:id])
  end

  def index
  	Char.find(:all)
  end

  def update
  	redirect_to root_path
  end
end
