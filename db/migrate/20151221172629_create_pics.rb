class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
