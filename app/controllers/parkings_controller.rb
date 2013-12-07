class ParkingsController < ApplicationController

  def park
    parking_lot = ParkingLot.find_by_id(params[:id])
    if parking_lot && !(parking_lot.capacity == parking_lot.current_count)
      parking_lot.update_attributes(:current_count => parking_lot.current_count + 1)
    end
    head :ok
  end

  def unpark
    parking_lot = ParkingLot.find_by_id(params[:id])
    if parking_lot && !(parking_lot.current_count == 0)
      parking_lot.update_attributes(:current_count => parking_lot.current_count - 1)
    end
    head :ok
  end

end
