class HomeController < ApplicationController
    def create
        @title = params[:title]
        @content = params[:content]
    end
    
    def new
    end
end
