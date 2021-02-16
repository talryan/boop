require "test_helper"

class DoggosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @doggo = doggos(:one)
  end

  test "should get index" do
    get doggos_url, as: :json
    assert_response :success
  end

  test "should create doggo" do
    assert_difference('Doggo.count') do
      post doggos_url, params: { doggo: { image: @doggo.image } }, as: :json
    end

    assert_response 201
  end

  test "should show doggo" do
    get doggo_url(@doggo), as: :json
    assert_response :success
  end

  test "should update doggo" do
    patch doggo_url(@doggo), params: { doggo: { image: @doggo.image } }, as: :json
    assert_response 200
  end

  test "should destroy doggo" do
    assert_difference('Doggo.count', -1) do
      delete doggo_url(@doggo), as: :json
    end

    assert_response 204
  end
end
