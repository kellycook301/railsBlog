class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'This Is The About Page';
    end
end
