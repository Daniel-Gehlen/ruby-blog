class BlogController < ApplicationController
    def index
        @post = Post.where("data_publication <= ?", Time.zone.now).first
    end
end

