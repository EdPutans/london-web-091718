class Human < ActiveRecord::Base
  has_many :cats, through: :cat_homes
  has_many :cat_homes
end
