module ApplicationHelper
  
  def site_name
    "CampusGPS"
  end
  
  def site_slogan
    "Every campus map you could need, in one place."
  end
        
  def title(aTitle)
    content_for(:title) do
        "#{aTitle} | #{site_name}"
    end
  end
  
  def requires_stylesheets(*stylesheets)
    content_for(:stylesheets) { stylesheet_link_tag stylesheets }
  end
  
  def requires_javascript(*javascripts)
    content_for(:javascripts) { javascript_include_tag javascripts }
  end
  
end
