class Dog < ApplicationRecord
    has_many :stroll
    has_many :dogsitters, throught: :strolls
    has_one :city
end
