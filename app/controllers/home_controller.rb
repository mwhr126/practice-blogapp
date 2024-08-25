class HomeController < ApplicationController
  def index
    # render 'home/index'
    @article = Article.first
  end

  def about
    @title = 'About'
  end
end