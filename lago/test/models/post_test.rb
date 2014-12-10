require 'test_helper'

class PostTest < ActiveSupport::TestCase

  test "the truth" do
    assert true
  end

  test "general stuff about the post model" do 

    
    post = Post.new(:title => "title")
    post.save

    posts = Post.all

    puts posts.size

    posts.each {|post| 
      
      puts post.inspect
    }

  end

end
