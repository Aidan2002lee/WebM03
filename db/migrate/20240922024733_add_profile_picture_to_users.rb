class AddProfilePictureToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :Student, :profile_picture, :string
  end
end
