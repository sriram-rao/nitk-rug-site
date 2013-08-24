class CommentController < ApplicationController
	def create
		@post = Post.find(params[:id])
        #@comment = Comment.new(params[:comment])
        #@comment.save
        @comment=Comment.create(comment_params)
        @comment.post_id=@post.id
        @comment.save
        redirect_to @post
	end

	private

  def comment_params
    params.require(:comment).permit(:body, :name,:post_id)
  end
end
