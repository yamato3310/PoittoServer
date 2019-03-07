class TopController < ApplicationController
    def index
        render :json => {'top': 'topページだよ'}
    end
end
