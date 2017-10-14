class CreateCheckins < ActiveRecord::Migration[5.1]
  def change
    create_table :checkins do |t|
      t.integer :lesson_id, null: false
      t.string :section_name
      
      t.timestamps
    end
  end
end
