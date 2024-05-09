class TreehousesController < ApplicationController

  def index
    @treehouses = Treehouse.all
    if params[:query].present?
      sql_subquery = <<~SQL
        treehouses.name @@ :query
        OR treehouses.location @@ :query
      SQL
      @treehouses = @treehouses.where(sql_subquery, query: params[:query])
    end
  end

  def show
    @treehouse = Treehouse.find(params[:id])
    @marker = {lat: "", lng: ""}
    @marker[:lat] = @treehouse.geocode[0]
    @marker[:lng] = @treehouse.geocode[1]
    @bookings = @treehouse.bookings
    @reviews = @treehouse.reviews
    @booking = Booking.new


  end

  def new
    @treehouse = Treehouse.new
  end

  def create
    @treehouse = Treehouse.new(treehouse_params)
    @treehouse.user = current_user
    @treehouse.save
    redirect_to treehouse_path(@treehouse)
  end

  private

  def treehouse_params
    params.require(:treehouse).permit(:name, :location, :tree_type, :price, :photo)
  end
end
