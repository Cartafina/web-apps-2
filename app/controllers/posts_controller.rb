class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

def new
  @post = Post.new
end

def create 
  @post = Post.new
  @post ["author"]
  @post ["image"]
  @post ["body"]
  @post.save
  redirect_to "/posts"
end
