module ApplicationHelper
  def page_title
    default_title = "CampusGPS"
    if @page_name.nil?
      "<title>#{default_title}</title>"
    else
      "<title>#{@page_name} | #{default_title}</title>"
    end
  end
end
