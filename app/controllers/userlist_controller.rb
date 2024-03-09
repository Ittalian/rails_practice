class UserlistController < ApplicationController
    def hello
        @msg = "Hello World!"
    end

    def bye
        @msg = "Bye World!"
    end
end
