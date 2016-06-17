class CommentsController < ApplicationController
def create
# @post=Post.find(params[posts:id])
# @comment=@post.comment.create(params[:comment])
# redirect_to posts_path


 @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment])
    redirect_to posts_path
end

end
