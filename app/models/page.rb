class Page < ActiveRecord::Base
  attr_accessible :name, :title, :details, :ordering, :layout

  has_many :page_details
  
  def to_param
    name
  end


end
