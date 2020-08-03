class Doctor < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    has_many :appointments
    has_many :patients, through: :appointments
end
