class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :type
      t.string :description
      t.string :award
      t.datetime :release_date

      t.timestamps
    end
  end
end
