class ActionController < ApplicationController
    def hello_world
        render erb: 'actions/hello_world' 
    end
end