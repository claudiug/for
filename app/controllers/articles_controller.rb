class ArticlesController < ApplicationController


  def index

    @articles = Article.last

  end
end
