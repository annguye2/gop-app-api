class AddCategoryColumToSharedProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :shareprojects, :category, :string
  end
end
