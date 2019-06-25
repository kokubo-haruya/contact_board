class Memo < ApplicationRecord

    validates :title , length: {maximum: 32}, presence: true

    validates :memo , length: {maximum: 140}, presence: true

    validates :name , length: {maximum: 32}
end
