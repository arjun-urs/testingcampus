class TestimonialDetailsController < ApplicationController
  def index
    @testimonial_details = TestimonialDetail.all
  end

  def show
    @testimonial_detail = TestimonialDetail.find(params[:id])
  end

  def new
    @testimonial_detail = TestimonialDetail.new
  end

  def create
    @testimonial_detail = TestimonialDetail.new(params[:testimonial_detail])
    if @testimonial_detail.save
      redirect_to @testimonial_detail, :notice => "Successfully created testimonial detail."
    else
      render :action => 'new'
    end
  end

  def edit
    @testimonial_detail = TestimonialDetail.find(params[:id])
  end

  def update
    @testimonial_detail = TestimonialDetail.find(params[:id])
    if @testimonial_detail.update_attributes(params[:testimonial_detail])
      redirect_to @testimonial_detail, :notice  => "Successfully updated testimonial detail."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @testimonial_detail = TestimonialDetail.find(params[:id])
    @testimonial_detail.destroy
    redirect_to testimonial_details_url, :notice => "Successfully destroyed testimonial detail."
  end
end
