class CreateExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :string
      t.string :sets
      t.string :integer
      t.string :reps
      t.string :integer
      t.string :workout
      t.string :references

      t.timestamps
    end
  end
end
