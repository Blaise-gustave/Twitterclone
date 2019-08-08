class City < ApplicationRecord
    validates :name, :content, presence: true
    
    validates :content, length: { in: 2..140 }
end
