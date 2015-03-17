require_relative 'bike'

class DockingStation
  def release_bike
    puts 'No Bikes Available'
    Bike.new
  end
end
