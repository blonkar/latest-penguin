class LooksController < ApplicationController
  def index
  	@looks = Look.all
   end

  def new
   	@looks = Look.new
  end 
  
  def create
  end

  def show
  end
end
