class Article < ApplicationRecord
    has_one_attached :featured_image

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    validates :author, presence: true

end
