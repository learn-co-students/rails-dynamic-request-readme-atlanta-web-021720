class PostsController < ActionController::Base
    def show
        # render "show"
        @post = Post.find(params[:id])        
    end
end