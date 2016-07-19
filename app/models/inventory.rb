class Inventory < ActiveRecord::Base
  validates :serial, presence: true, uniqueness: true
end
