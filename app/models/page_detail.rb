class PageDetail < ActiveRecord::Base
  attr_accessible :name, :title, :details, :order, :page_id, :page_type
  belongs_to :page
end
