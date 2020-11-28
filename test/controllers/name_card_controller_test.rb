require 'test_helper'

class NameCardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get name_card_index_url
    assert_response :success
  end

  test "should get show" do
    get name_card_show_url
    assert_response :success
  end

  test "should get new" do
    get name_card_new_url
    assert_response :success
  end

  test "should get edit" do
    get name_card_edit_url
    assert_response :success
  end

end
