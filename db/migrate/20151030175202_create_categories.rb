class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :starters
      t.string :mains
      t.string :desserts

      t.timestamps null: false
    end
  end
end
