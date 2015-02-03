class WelcomeController < ApplicationController
  def index
  	@homeland = 'Ireland'
  	@countries = ['Belgium','France','Sweden']
  	@images = ['shaq.jpeg','shaq2.jpeg']
  end

  def about

  @color = params[:color]
  @size= params[:size].to_i
  end
end
