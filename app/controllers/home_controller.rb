class HomeController < ApplicationController
  def index
    # render 'home/index'
    @title = 'デイトラ'
  end

  def about
    @title = 'About'
  end
end