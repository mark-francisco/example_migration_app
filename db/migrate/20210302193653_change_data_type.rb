class ChangeDataType < ActiveRecord::Migration[6.1]
  def change 
    change_column :books, :isbn, :integer, using: 'isbn::integer'
  end
end
