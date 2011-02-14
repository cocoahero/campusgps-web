class PagesController < ApplicationController
  def welcome
    @page_title = 'Welcome'
  end
  
  def privacy
    @page_title = 'Privacy Policy'
  end
  
  def tos
    @page_title = 'Terms of Use'
  end
  
  def support
    @page_title = 'Support'
  end
  
  def contact
    @page_title = 'Contact'
  end
end
