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
        @one_post = Post.find(params[:post_id])
    end
    
    def edit
        @one_post = Post.find(params[:post_id])
    end
    
    def update
        one_post = Post.find(params[:post_id])
        one_post.title = params[:title]
        one_post.content = params[:content]
        one_post.save
    end
    
    def delete
        Post.find(params[:post_id]).destroy
    end
    
end
