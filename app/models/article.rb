class Article < ApplicationRecord
  has_many :article_categories
  has_many :categories, through: :article_categories
  belongs_to :user
  validates :title, presence: true, 
                    length: { minimum: 6, maximum: 100 }
  validates :description, presence: true, 
                          length: { minimum: 10, maximum: 300 }
end
