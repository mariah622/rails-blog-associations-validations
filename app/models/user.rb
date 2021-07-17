# bin/rails db:migrate RAILS_ENV=test
# rspec spec/01_models/01_user_spec.rb
class User < ApplicationRecord
    validates  :name, presence: true, uniqueness: true 
    has_many :posts
end
