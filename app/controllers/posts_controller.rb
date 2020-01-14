class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
   Post.create(title: params[:title], description: params[:description], created_at: params[:created_at], updated_at: params[:updated_at])
    redirect_to '/posts'
  end

  # add create method here
end
