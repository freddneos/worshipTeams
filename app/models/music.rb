class Music < ApplicationRecord
  belongs_to :category
  belongs_to :member
end
