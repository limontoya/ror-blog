class Post < ApplicationRecord #ActiveRecord::Base
    validates :title, :presence => true
    has_many :comments
end