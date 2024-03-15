class PostsController < ApplicationController
  def index
    @posts = current_user.post
  end
end
