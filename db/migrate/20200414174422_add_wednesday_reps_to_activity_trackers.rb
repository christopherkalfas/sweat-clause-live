class AddWednesdayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :wednesday_reps, :integer
  end
end
