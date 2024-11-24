class CreateWeatherQueries < ActiveRecord::Migration[8.0]
  def change
    create_table :weather_queries do |t|
      t.string :city
      t.string :country
      t.json :response

      t.timestamps
    end
  end
end
