class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user: current_user)
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @treehouse = Treehouse.find(params[:treehouse_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @treehouse = Treehouse.find(params[:treehouse_id])
    @booking.user = current_user
    @booking.treehouse = @treehouse
    @review = @booking.treehouse.review
    @booking.save
    redirect_to treehouses_path
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path
  end

  private

  def set_treehouse
    @treehouse = Treehouse.find(params[:treehouse_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
