class Room < ApplicationRecord
    has_and_belongs_to_many :users
    has_many :door_usages
end
