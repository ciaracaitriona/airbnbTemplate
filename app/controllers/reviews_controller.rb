class ReviewsController < ApplicationController

  def new
    @review = Review.new
    @booking = Booking.find(params[:booking_id])
  end

  def create
    @review = Review.new(review_params)
    @booking = Booking.find(params[:booking_id])
    @review.booking = @booking
    if @review.save
      redirect_to treehouse_path(@booking.treehouse)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def index
    @reviews = review.where(params[:booking_id])
  end

  private

  # def set_treehouse
  #   @treehouse = Treehouse.find(params[:treehouse_id])
  # end

  def review_params
    params.require(:review).permit(:title, :content, :rating)
  end
end
