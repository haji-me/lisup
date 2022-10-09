class AddUserIdToGuidances < ActiveRecord::Migration[6.0]
  def change
    add_column :guidances, :user_id, :integer
  end
end
