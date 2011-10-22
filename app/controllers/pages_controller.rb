class PagesController < ApplicationController
  before_filter :authenticate_user!, :except => :show
  def index
    @pages = Page.all
  end

  def show
    @page = Page.find_by_name(params[:id])
    @detail = Detail.new
    @testimonial_details = TestimonialDetail.all
    @testimonial_detail = TestimonialDetail.new
    @client_details = ClientDetail.all
    @client_detail = ClientDetail.new
  end

  def new
    @page = Page.new
  end

  def create
    @page = Page.new(params[:page])
    if @page.save
      redirect_to @page, :notice => "Successfully created page."
    else
      render :action => 'new'
    end
  end

  def edit
    @page = Page.find_by_name(params[:id])
  end

  def update
    @page = Page.find_by_name(params[:id])
    if @page.update_attributes(params[:page])
      redirect_to @page, :notice  => "Successfully updated page."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @page = Page.find_by_name(params[:id])
    @page.destroy
    redirect_to pages_url, :notice => "Successfully destroyed page."
  end
end
