class Poly::Person < ApplicationRecord
  has_many :posts, as: :postable
end
