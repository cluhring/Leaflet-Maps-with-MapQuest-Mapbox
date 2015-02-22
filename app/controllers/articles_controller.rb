class ArticlesController < ApplicationController

  def index
    @map_address = params.fetch(:map_address)
  end


end
