module ApplicationHelper
  def page_title
    default_title = "CampusGPS"
    if @page_name.nil?
      default_title
    else
      "#{@page_name} | #{default_title}"
    end
  end
end
