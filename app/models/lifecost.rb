class Lifecost < ApplicationRecord
    belongs_to :user, dependent: :destroy

    validates :twenty, presence: true
    validates :thirty, presence: true
    validates :forty, presence: true
    validates :fifty, presence: true
    validates :sixty, presence: true
    validates :marriage, presence: true
    validates :child, presence: true
    validates :house, presence: true
    validates :car, presence: true
    validates :care, presence: true
    validates :rent, presence: true
    validates :utility, presence: true
    validates :internet, presence: true
    validates :insurance, presence: true
    validates :car_cost, presence: true
    validates :child_care, presence: true
    validates :lesson, presence: true
    validates :transport, presence: true
    validates :pocket_money, presence: true
    validates :other_cost, presence: true
    validates :food, presence: true
    validates :necessity, presence: true
    validates :medical_cost, presence: true
    validates :child_lesson, presence: true
    validates :clothes, presence: true
    validates :beauty, presence: true
    validates :companionship, presence: true
    validates :entertainment, presence: true
    validates :small_cost, presence: true
    validates :exception, presence: true
    validates :marriage_total, presence: true
    validates :child_total, presence: true
    validates :house_total, presence: true
    validates :car_total, presence: true
    validates :tax, presence: true
    validates :pension, presence: true
end