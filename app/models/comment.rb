class Comment < ApplicationRecord
  belongs_to :article
  validates :author, presence: true
  validates :content, presence: true
end
