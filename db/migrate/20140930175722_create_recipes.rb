class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.decimal :cost
      t.integer :total_cookies

      t.timestamps
    end
  end
end
