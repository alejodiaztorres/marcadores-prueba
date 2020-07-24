class Category < ApplicationRecord
  #belongs_to :category

  has_many :bookmarks, dependent: :destroy
  has_many :categories, dependent: :destroy
  
end
