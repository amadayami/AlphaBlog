class ArticlesController < ApplicationController
  def show
    # byebug is used to stop execution and get a debugger console
    # byebug
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

end