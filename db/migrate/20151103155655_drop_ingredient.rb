class DropIngredient < ActiveRecord::Migration
  def change
    drop_table :Ingredients
  end
end
