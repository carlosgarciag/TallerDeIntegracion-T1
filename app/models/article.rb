class Article < ApplicationRecord
  validates :headline, presence: true
  validates :lead, presence: true, length: {maximum: 250}
  validates :body, presence: true
end
