class PostsController < ApplicationController
  def index
    @posts = Post.all
    @post = Post.find_by(id: params[:id])
    @post_count = Post.all.count
  end
  
  def new
    
  end
 
  def create
    
    
  end
 
  def show
   
  end
 
  def edit
  end  
 
  def update
   
  end
 
  def destroy

  end
end
