require 'test_helper'

class PageDetailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => PageDetail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    PageDetail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    PageDetail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to page_detail_url(assigns(:page_detail))
  end

  def test_edit
    get :edit, :id => PageDetail.first
    assert_template 'edit'
  end

  def test_update_invalid
    PageDetail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => PageDetail.first
    assert_template 'edit'
  end

  def test_update_valid
    PageDetail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => PageDetail.first
    assert_redirected_to page_detail_url(assigns(:page_detail))
  end

  def test_destroy
    page_detail = PageDetail.first
    delete :destroy, :id => page_detail
    assert_redirected_to page_details_url
    assert !PageDetail.exists?(page_detail.id)
  end
end
