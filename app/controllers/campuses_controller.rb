class CampusesController < ApplicationController
  
  respond_to :html, :json
  
  def index
    @campuses = Campus.all
    
    respond_with(@campuses, :include => :locations)
  end
  
  def new
    @campus = Campus.new
    
    respond_with(@campus)
  end
  
  def create
    @campus = Campus.create(params[:campus])
    
    if @campus.save
      flash[:notice] = "Campus Created Successfully!"
    end
    
    respond_with(@campus)
  end
  
  def show
    @campus = Campus.find(params[:id])
    
    respond_with(@campus)
  end
  
  def update
    @campus = Campus.create(params[:campus])
    
    if @campus.save
      flash[:notice] = "Campus Created Successfully!"
    end
    
    respond_with(@campus)
  end
  
  def destroy
    @campus = Campus.find(params[:id])
    @campus.destroy
    
    flash[:notice] = "Campus Deleted!"
    
    respond_with(@campus)
  end
  
end
