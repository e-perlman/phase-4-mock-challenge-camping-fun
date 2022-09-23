class Signup < ApplicationRecord
    belongs_to :camper
    belongs_to :activity

    validates :time, inclusion: {in:0..23}, numericality: { only_integer: true }
end
