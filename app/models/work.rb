class Work < ApplicationRecord
    belongs_to :work_cat
    has_one :cart_work, dependent: :destroy
    has_one :cart, through: :cart_works
    mount_uploader :image, ImageUploader

    enum onlyone: {
        original: 1, #オリジナル商品（一点もの）
        normal: 0, #それ以外の商品
    }

    enum status: {
        checked: 2, #保留中
        now_on_sale: 1, #販売中
        sold_out: 0, #売り切れ
    }

    validates :title, presence: true
    validates :image, presence: true
    validates :price, presence: true
    validates :text, presence: true
    validates :onlyone, presence: true
    validates :status, presence: true
end
