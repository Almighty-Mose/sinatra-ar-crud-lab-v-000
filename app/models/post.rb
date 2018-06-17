#Placeholder for a model

class Post < ActiveRecord::Base

  POSTS = []

  def initialize(params)
    POSTS << self
  end

  def self.all
    POSTS
  end
end
