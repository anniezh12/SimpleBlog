class PostsController < ApplicationController
    def index
        @posts = Post.all
        @input = @posts.first.body
        #PostsHelper.body_html(@input)
      
    
    end
    def new
        @post = Post.new

        #redirect_to @posts
      
    end

    def show
        @post = Post.find(params[:id])
    end

    def create
        #following statement will show params submitted by the form in posts/new.html.erb
        #render plain: params[:post].inspect
       
        @post = Post.new(post_params)
        if @post.save
          redirect_to @post
        else
            render 'new'
        end 

    end   
    
    private def post_params
        params.require(:post).permit(:title, :body)
    end
    
end
