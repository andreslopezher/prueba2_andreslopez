require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  test "name can't be empty" do
     w = Worker.new(name: nil)
     assert_not w.valid?
  end
end
