# app/controllers/articles_controller.rb
class ArticlesController < ApplicationController
    def index
      @articles = Article.all
    end
  
    def new
    end
  
    def create
      Article.create(
        title: params[:title],
        content: params[:content],
        published: params[:published]
      )
      redirect_to articles_path
    end
  end
  
  class TweetsController < ApplicationController
    before_action :set_article, only: [:show, :edit, :update, :destroy]
  
    # GET /tweets
    # GET /tweets.json
    def index
      @tweeets = Tweet.page(params[:page])
    end
  end