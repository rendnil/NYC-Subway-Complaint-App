class StationComplaintsController < ApplicationController
   def new
     @station_complaint = StationComplaint.new
   end

   def create

     @station_complaint = StationComplaint.new(station_complaint_params)
     if @station_complaint.save
       redirect_to station_complaint_path(@station_complaint)
     else
       render :new
     end 
   end
   def show
     @station_complaint = StationComplaint.find(params[:id])
   end

   private
     def station_complaint_params
       params.require(:station_complaint).permit(:title, :name, :description, :station_id, :user_id)

     end
end
