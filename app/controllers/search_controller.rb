class SearchController < ApplicationController
  def search
    @query = params["q"]
    @campuses = Campus.where("name LIKE ?", "%#{@query}%")
  end
end