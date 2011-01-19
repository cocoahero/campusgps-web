module ApplicationHelper
  
  def site_name
    "CampusGPS"
  end
  
  def site_slogan
    "Every campus map you could need, in one place."
  end
  
  # Helper function for dynamically creating the title for a page.
  # If a @page_title instance variable is defined, it prepends it 
  # to a base title (title_suffix).
  def page_title
    title_suffix = site_name
    if @page_title.nil?
      title_suffix
    else
      "#{@page_title} | #{title_suffix}"
    end
  end
  
end
