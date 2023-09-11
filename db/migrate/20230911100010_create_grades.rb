class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.string :subject
      t.integer :semester
      t.integer :score
      t.string :comments

      t.timestamps
    end
  end
end
