#Placeholder for a model

class Post < ActiveRecord::Base

  POSTS = []

  def initialize
    POSTS << self
  end

  def self.all
    POSTS
  end
end
