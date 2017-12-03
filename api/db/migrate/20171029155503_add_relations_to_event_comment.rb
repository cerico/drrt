class AddRelationsToEventComment < ActiveRecord::Migration[5.1]
  def change
    add_column :event_comments, :user_id, :integer
    add_column :event_comments, :event_id, :integer
  end
end
