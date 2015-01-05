class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

 def create
     @song = Song.find(params[:song_id])
     @comment = @song.comments.new(comment_params)
     @comment.user = current_user
     @comment.save
     redirect_to @song
   end
   
   def comment_params
     params.require(:comment).permit(:title, :comment)
   end

 end