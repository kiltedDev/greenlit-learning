class CreateClassroomSeats < ActiveRecord::Migration[5.1]
  def change
    create_table :classroom_seats do |t|
      t.integer :lesson_id, null: false
      t.integer :user_id, null: false
      t.boolean :instructor, null: false, default: false

      t.timestamps
    end
  end
end
