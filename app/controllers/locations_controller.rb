class LocationsController < ApplicationController
  
  respond_to :html, :json
  
  def new
    @campus = Campus.find(params[:campus_id])
    @location = Location.new
    
    respond_with([@campus, @location])
  end
  
  def create
    @campus = Campus.find(params[:campus_id])
    @location = Location.create(params[:location])
    
    if @location.save
      flash[:notice] = "Location saved successfully!"
    end
    
    respond_with([@campus, @location])
  end
  
  def show
    @location = Location.find(params[:id])
    
    respond_with(@location)
  end
  
  def destroy
    @location = Location.find(params[:id])
    @location.destroy
    
    respond_with(@location)
  end
  
end
