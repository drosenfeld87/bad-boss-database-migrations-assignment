class ChangeRowCityWeather < ActiveRecord::Migration[5.0]
  def change
    change :locations, :city, :weather
  end
end
