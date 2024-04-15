class BlogController < ApplicationController
    layout "application_blank"

    def index
        @post = Post.where("data_publication <= ?", Time.zone.now).order("data_publication desc").first
    end
end

