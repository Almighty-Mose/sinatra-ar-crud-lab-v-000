#Placeholder for a model

class Post < ActiveRecord::Base

  POSTS = []

  def initialize(params)
    @name = params[:name]
    @content = params[:content]

    POSTS << self
  end

  def self.all
    POSTS
  end
end
