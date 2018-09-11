class TrainComplaintsController < ApplicationController
  def new
    @train_complaint = TrainComplaint.new
  end

  def create

    @train_complaint = TrainComplaint.new(train_complaint_params)
    if @train_complaint.save
      redirect_to train_complaint_path(@train_complaint)
    else
      render :new
    end
  end
  def show
    @train_complaint = TrainComplaint.find(params[:id])
  end

  private
    def train_complaint_params
      params.require(:train_complaint).permit(:title, :name, :description, :train_id, :user_id)

    end



end
