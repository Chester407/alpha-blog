class Article < ActiveRecord::Base
  #makes sure there is a title before article is saved in the database
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
  
end