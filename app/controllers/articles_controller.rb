class ArticlesController < ApplicationController


  def index
    @articles = Article.last_10
  end





end
