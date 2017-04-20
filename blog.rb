class Blog



def blog_title=(blog_title)
  @name = blog_title
end

def get_blog_title
  return @name
end

def blog_content=(blog_content)
  @blog_content = blog_content
end

def get_blog_content
  return @blog_content
end

def blog_publish_date=(blog_publish_date)
  @blog_publish_date = blog_publish_date
end

def get_blog_publish_date
    return @blog_publish_date
end

def blog_author=(blog_author)
  @author = blog_author
end

def get_blog_author
  return @author
end

end

class Blog Posts < Blog

blog_posts_hash = {"Learning HTML" =>"blog post about learning HTML",
  "Learning CSS" => "blog post about learning CSS", "Learning JavaScript" =>
  "blog post about learning JavaScript", "Learning Ruby" => "blog post about learning Ruby"}

def publish
  return
