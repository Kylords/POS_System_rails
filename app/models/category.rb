class Category < ApplicationRecord
    has_many :products
    validates_uniqueness_of :name, case_sensitive: false
end
