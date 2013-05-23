require 'test_helper'

module ZurbMothership
  class ExamplesControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
