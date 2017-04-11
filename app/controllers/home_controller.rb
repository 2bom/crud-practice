class HomeController < ApplicationController
    def create
        post = Post.new
        post.title = params[:title]
        post.content = params[:content]
        post.save
    end
    
    def new
    end
end
