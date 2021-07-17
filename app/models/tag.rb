# rspec spec/01_models/03_tag_spec.rb
class Tag < ApplicationRecord
    has_many :post_tags
    has_many :posts, through: :post_tags
    validates :name, uniqueness: true 
end
