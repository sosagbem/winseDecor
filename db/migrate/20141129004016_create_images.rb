class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.text :description
      t.integer :width
      t.integer :height
      t.string :url

      t.timestamps
    end
  end
end
