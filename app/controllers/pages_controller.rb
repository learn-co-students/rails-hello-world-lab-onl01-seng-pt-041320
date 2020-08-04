class PagesController < ApplicationController
    def hello_world 
        render erb: 'pages/hello_world'
    end
end
