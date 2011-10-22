class ClientDetail < ActiveRecord::Base
  attr_accessible :name, :details, :logo_file_name, :logo_content_type, :logo_file_size, :logo_updated_at, :logo
  has_attached_file :logo#, :styles => { :medium => "300x300>", :thumb => "100x100>" },
                  #:url  => "/assets/products/:id/:style/:basename.:extension",
                  #:path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

end
