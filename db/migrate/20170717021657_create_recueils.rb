class CreateRecueils < ActiveRecord::Migration[5.1]
  def change
    create_table :recueils do |t|
      t.string 	:title
      t.text 	:text
      t.integer :price
     

      t.timestamps
    end
  end
end
