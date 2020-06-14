class AddMealCategoriesToMeals < ActiveRecord::Migration[6.0]
  def change
    add_reference :meals, :meal_categories, null: false, foreign_key: true
  end
end
