class AddFridayRepsToActivityTrackers < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_trackers, :friday_reps, :integer
  end
end
