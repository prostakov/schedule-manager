class AddWeeksCountToSchools < ActiveRecord::Migration
  def change
  	add_column :schedules, :weeks_count, :integer
  end
end
