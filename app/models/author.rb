class Author < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    has_many :quotes, dependent: :destroy

    def name
        [first_name, last_name].join(' ')
    end
end
