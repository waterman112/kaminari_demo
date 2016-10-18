class ArticlesController < ApplicationController
  def index
   # render :text =>'lalalal'
   @articles = Article.page(params[:page]).per(4)
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
