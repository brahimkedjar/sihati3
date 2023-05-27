
class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.string :group_id
      t.string :message
      t.datetime :sent_at

      t.timestamps
    end
  end
end
