class RenameEventDateToEventInEvents < ActiveRecord::Migration
  def change
    remove_column :events, :event_date 
    add_column :events, :date, :date
  end
end
