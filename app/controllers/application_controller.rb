class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <en>World</em>!</h2>'
    end
end