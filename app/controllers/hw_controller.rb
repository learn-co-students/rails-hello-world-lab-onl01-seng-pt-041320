class HwController < ApplicationController

    def hello_world
        render 'hw/hello_world'
        #render html: "hello, world!"
    end
end
