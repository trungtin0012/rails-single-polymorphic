class Poly::Group < ApplicationRecord
  has_many :posts, as: :postable
end
