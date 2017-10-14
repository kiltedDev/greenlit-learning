class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :name, null: false
      t.text :summary

      t.timestamps
    end
  end
end
