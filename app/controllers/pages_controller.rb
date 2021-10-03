class PagesController < ApplicationController
    def about
        @title = 'About Us!'
        @content = 'These are content!'
    end
end
