class ApplicationController < ActionController::Base
    def hello
        render html:'hello, cc!'
    end
end
