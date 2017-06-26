class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['0', '70', '100']
    @result = results.sample(1).first
    @name = params[:username]
  end
end
