class TreesController < ApplicationController
  def index 
    @trees = Tree.all
    render json: @trees, include: [:bird]
  end
end
