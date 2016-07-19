require 'test_helper'

class OperationTest < ActiveSupport::TestCase
  def setup
    @operation = operations(:one)
    @operation = operations(:two)
    @operation = operations(:three)
  end
  #test "worker id not empty" do
  #   o = Operation.new(worker_id: 1)
  #   assert_not o.valid?
  #end
end
