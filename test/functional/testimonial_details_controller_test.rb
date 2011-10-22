require 'test_helper'

class TestimonialDetailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => TestimonialDetail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    TestimonialDetail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    TestimonialDetail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to testimonial_detail_url(assigns(:testimonial_detail))
  end

  def test_edit
    get :edit, :id => TestimonialDetail.first
    assert_template 'edit'
  end

  def test_update_invalid
    TestimonialDetail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => TestimonialDetail.first
    assert_template 'edit'
  end

  def test_update_valid
    TestimonialDetail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => TestimonialDetail.first
    assert_redirected_to testimonial_detail_url(assigns(:testimonial_detail))
  end

  def test_destroy
    testimonial_detail = TestimonialDetail.first
    delete :destroy, :id => testimonial_detail
    assert_redirected_to testimonial_details_url
    assert !TestimonialDetail.exists?(testimonial_detail.id)
  end
end
