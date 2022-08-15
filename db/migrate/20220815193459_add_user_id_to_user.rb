class AddUserIdToUser < ActiveRecord::Migration[7.0]
  def change
    add_reference :cnabs, :user, null: false, foreign_key: true
  end
end
