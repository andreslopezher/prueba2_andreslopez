require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  def setup
    @worker = workers(:one)
    @worker = workers(:two)
  end
  test "name can't be empty" do
     w = Worker.new(name: nil)
     assert_not w.valid?
  end
end
