class CreateFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :features do |t|
      t.string :title
      t.string :url
      t.string :name
      t.string :project_id
      t.string :integer

      t.timestamps
    end
  end
end
