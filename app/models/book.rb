class Book < ApplicationRecord
  belongs_to :review
  belongs_to :user
end
