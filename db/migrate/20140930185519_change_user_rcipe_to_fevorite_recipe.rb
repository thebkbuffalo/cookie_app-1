class ChangeUserRcipeToFevoriteRecipe < ActiveRecord::Migration
  def change
    rename_column :users, :recipe_id, :favorite_recipe_id
  end
end
