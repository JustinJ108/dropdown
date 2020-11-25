
require_relative './rails_helper.rb'
require_relative '../app/models/post.rb'

describe Post do
    before(:each) do
   @post = Post.create(title: "New Post")
    end

   it 'whether_new_post_works'  do
    expect(@post).to be_valid 
    end

end


