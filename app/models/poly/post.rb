class Poly::Post < ApplicationRecord
  belongs_to :postable, polymorphic: true
end
