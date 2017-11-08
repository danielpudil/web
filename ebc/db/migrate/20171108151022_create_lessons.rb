class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.DateTime :start_at
      t.DateTime :end_at
      t.integer :durration

      t.timestamps
    end
  end
end
