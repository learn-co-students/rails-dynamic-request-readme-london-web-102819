class PostsController < ApplicationController
  def show
    id = params[:id]
    @post = Post.find(id)
  end

  def edit
  end
end
