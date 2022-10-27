class Dogsitter < ApplicationRecord
    has_many :strolls
    has_many :dogs, throught: :strolls
    has_one :city
end
