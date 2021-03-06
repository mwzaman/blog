class Article < ApplicationRecord
  has_rich_text :description
  validates :title, presence: true, length: { minimum:5, maximum:50 }
  validates :description, presence: true, length: { minimum:20, maximum:300 }
end
