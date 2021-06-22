class Cereal < ApplicationRecord
    has_many :cereal_brands, dependent: :destroy
    has_many :brands, through: :cereal_brands
end
