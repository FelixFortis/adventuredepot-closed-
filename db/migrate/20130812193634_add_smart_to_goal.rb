class AddSmartToGoal < ActiveRecord::Migration
  def up
    add_column :goals, :measurement, :string
    add_column :goals, :steps, :text
    add_column :goals, :tags, :string
    add_column :goals, :start_date, :date
    add_column :goals, :end_date, :date
  end
  def down
    remove_column :goals, :measurement
    remove_column :goals, :steps
    remove_column :goals, :tags
    remove_column :goals, :start_date
    remove_column :goals, :end_date
  end
end
