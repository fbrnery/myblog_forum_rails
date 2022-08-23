class Article < ApplicationRecord
    has_one_attached :featured_image
    has_many :comments, dependent: :delete_all

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    validates :author, presence: true

end
