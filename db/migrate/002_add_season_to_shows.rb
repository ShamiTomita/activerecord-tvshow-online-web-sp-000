class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change 
    add_column :tv_shows, :season, :string
  end 
end 