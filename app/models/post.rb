# rspec spec/01_models/02_post_spec.rb

class Post < ActiveRecord::Base
    validates :name, presence: true
    validates :content, presence: true 
    belongs_to :user
    has_many :post_tags
    has_many :tags, through: :post_tags
  
end
