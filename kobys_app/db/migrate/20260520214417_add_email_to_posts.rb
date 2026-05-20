class AddEmailToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :email, :string
  end
end
