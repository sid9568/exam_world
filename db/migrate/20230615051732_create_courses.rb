class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :coruse_name
      t.references :subcategory, null: false, foreign_key: true

      t.timestamps
    end
  end
end
