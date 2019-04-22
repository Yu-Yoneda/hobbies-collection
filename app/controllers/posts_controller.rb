class PostsController < ApplicationController

  def show
  @post = Post.find(params[:id])
end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "趣味コレクションへようこそ！"
      redirect_to @post
    else
      render "new"
    end
  end

private

def post_params
  params.require(:post).permit(:name, :email, :password,
                                              :password_confirmation)
  end
end
