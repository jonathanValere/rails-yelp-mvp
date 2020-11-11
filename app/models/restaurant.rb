class Restaurant < ApplicationRecord
    has_many :reviews, dependent: :destroy
    validates :name, :address, presence: true
    validates :category, acceptance: { accept:["chinese", "italian", "japanese", "french", "belgian"] }, presence: true
end
