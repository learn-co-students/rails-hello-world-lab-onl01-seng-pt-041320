class PostsController < ApplicationController

    def home
        render :plain => 'Hello World'
    end

    def index
        render 'posts/index'

    end

end
