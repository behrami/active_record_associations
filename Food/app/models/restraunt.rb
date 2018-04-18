class Restraunt < ApplicationRecord
  has_many :reviews
  has_many :chefs
end
