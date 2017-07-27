class AddPictureToRecueils < ActiveRecord::Migration[5.1]
  def change
    add_column :recueils, :picture, :string
  end
end
