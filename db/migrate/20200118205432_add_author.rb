class AddAuthor < ActiveRecord::Migration[6.0]
  def change
  	add_column :books, :author, :string, limit: 256
  end
end
