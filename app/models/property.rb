class Property < ApplicationRecord
  belongs_to :landlord
  belongs_to :repair
end
