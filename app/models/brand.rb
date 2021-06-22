class Brand < ApplicationRecord
    has_many :cereal_brands, dependent: :destroy
    has_many :cereals, through: :cereal_brands
#same line or seperate lines
    validates :brand_name,  presence: true 
end
