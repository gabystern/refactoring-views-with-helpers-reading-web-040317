module PostsHelper

  def last_updated(post)
    post.updated_at.strftime("Last updated %A, %d %b, at %l:%M %p")
  end

end
