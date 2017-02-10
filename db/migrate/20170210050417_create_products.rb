class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :item_name
      t.string :company
      t.date :mdate
      t.date :edate

      t.timestamps null: false
    end
  end
end
