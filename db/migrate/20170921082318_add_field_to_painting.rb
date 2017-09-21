class AddFieldToPainting < ActiveRecord::Migration[5.1]
  def change
    add_column :paintings, :painting_file_name, :string
    add_column :paintings, :painting_content_type, :string
    add_column :paintings, :painting_file_size, :integer
    add_column :paintings, :painting_update_at, :date
  end
end
