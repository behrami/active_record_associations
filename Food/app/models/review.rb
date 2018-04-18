class Review < ApplicationRecord
  belongs_to :food_critic
  belongs_to :publication
  belongs_to :restraunt
end
