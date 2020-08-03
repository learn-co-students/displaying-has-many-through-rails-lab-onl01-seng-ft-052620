class Patient < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    has_many :appointments
    has_many :doctors, through: :appointments
end
