# These helper methods can be called in your template to set variables to be used in the layout
# This module should be included in all views globally,
# to do so you may need to add this line to your ApplicationController
#   helper :layout
module LayoutHelper
  def title(page_title, show_title = true)
    content_for(:title) { h(page_title.to_s) }
    @show_title = show_title
  end

  def show_title?
    @show_title
  end

  def stylesheet(*args)
    content_for(:head) { stylesheet_link_tag(*args) }
  end

  def javascript(*args)
    content_for(:head) { javascript_include_tag(*args) }
  end

#  def main_pages
#    @pages = {}
#    @page = "| "
#    @pages[Home.first.order] = Home.first
#    @pages[About.first.order] = About.first
#    @pages[Testimonial.first.order] = Testimonial.first
#    @pages[Client.first.order] = Client.first
#    @pages[Contact.first.order] = Contact.first
#    @pages[Register.first.order] = Register.first
#    @pages.sort.collect do |k,v|
#      @page << "#{link_to v.name, v} | ".to_s
#    end
#    (@page << "#{link_to "Admin", admin_index_path} | ".to_s) if user_signed_in?
#    @page.html_safe
#  end

  def main_pages
    @pages = Page.order("ordering")
    @page = "| "
    @pages.collect do |v|
      @page << "#{link_to v.name, v} | ".to_s
    end
    (@page << "#{link_to "Admin", admin_index_path} | ".to_s) if user_signed_in?
    @page.html_safe
  end
end
