class ChangeSendTimeToDateTime < ActiveRecord::Migration
  def change
    remove_column :users, :send_time
    add_column :users, :send_time, :time, :null=>false, :default=>"08:00:00"
  end
end
