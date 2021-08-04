class Idea < ApplicationRecord
    belongs_to :genre

    validates :character, uniqueness: true
    validates :character, presence: true

    validates :setup, uniqueness: true
    validates :setup, presence: true

    validates :twist, uniqueness: true
    validates :twist, presence: true
end
