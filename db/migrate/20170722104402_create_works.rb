class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :content
      t.string :category    # premium, always 
      t.string :subcategory  # painting, sculpture 
      t.integer :price_begin
      t.integer :price_present
      t.string :artist
      t.string :place

      t.timestamps null: false
    end
  end
end
