class Hotel < ApplicationRecord
    has_many :rooms
    # belongs_to :hotels, class_name: "hotels", foreign_key: "hotels_id"
    def self.search(search)
        if search.present?
            Hotel.where('name Like ?', "%#{search}%")
        else
            Hotel.all
        end
    end
end
