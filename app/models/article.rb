class Article < ActiveRecord::Base
  attr_accessible :content, :title, :when, :id

  def self.last_10
    Article.limit(10)
  end
end
