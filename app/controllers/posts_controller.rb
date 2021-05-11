class PostsController < ApplicationController

  # 一覧表示
  def index
    @posts = Post.all
  end

  # 投稿ページ
  def new
  end

  # 投稿処理
  def create
    Post.create(content: params[:content])
  end
end
