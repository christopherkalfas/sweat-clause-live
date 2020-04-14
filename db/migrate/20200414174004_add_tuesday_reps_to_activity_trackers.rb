class AddTuesdayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :tuesday_reps, :integer
  end
end
