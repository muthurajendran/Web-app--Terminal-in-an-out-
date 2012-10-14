class UserController < ApplicationController

  def list
 @val=1
   end
  def sort
    @c=params[:user][:sort_val]
    flash[:notice]="Sorted "+ @c + " usage wise"
  end
   def new
     @event = Event.new
   end

   def edit

     @event = Event.find(params[:id])
   end

   def description
     @x=params[:id]
   end
  
end
