class Inventory < ActiveRecord::Base
  validates :serial, presence: true, uniqueness: true

  before_destroy :delete_operations, dependent: :destroy

  def delete_operations
    LogInventory.create(:deleted_description => "La pieza con serial #{self.serial} ha sido borrada")    
  end

end
