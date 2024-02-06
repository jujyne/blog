class Article < ApplicationRecord
  validates :title, presence: true, length: {maximum:100}
  validates :author_name, presence: true
end
