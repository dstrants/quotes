class Quote < ApplicationRecord
  belongs_to :author
  validates :author, presence: true
end
