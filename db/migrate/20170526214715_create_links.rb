class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.references :feature_id, foreign_key: true
      t.references :project_id, foreign_key: true
      t.string :creator

      t.timestamps
    end
  end
end
