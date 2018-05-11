class AddImageToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :image, :binary
  end
end
