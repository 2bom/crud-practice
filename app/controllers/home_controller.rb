class HomeController < ApplicationController
    def create
        post = Post.new
        post.title = params[:title]
        post.content = params[:content]
        post.save
    end
    
    def new
    end
    
    def index
        @posts = Post.all
    end
    
    def show
        @one_post = Post.find(params[:yo_id])
    end
end
