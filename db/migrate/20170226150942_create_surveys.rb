class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.integer :rating
      t.text :comment

      t.timestamps null: false
    end
  end
end
