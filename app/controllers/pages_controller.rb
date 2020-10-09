class PagesController < ApplicationController
    def about
        @title = 'About Le Blog';
        @content = 'This is the page all about Le Blog. Why Le Blog? What is Le Blog?';
    end
end
