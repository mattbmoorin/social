class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :user_name
      t.string :email

      t.timestamps
    end
  end
end
