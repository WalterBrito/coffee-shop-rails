class PostsController < ApplicationController

  def coffee
    @coffee = Coffee.find(params[:id])
  end

  def donuts
  end

  def cake
  end

  def tea
  end

  def about
  end

  def index
  end
end
