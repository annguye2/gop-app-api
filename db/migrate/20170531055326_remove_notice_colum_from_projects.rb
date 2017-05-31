class RemoveNoticeColumFromProjects < ActiveRecord::Migration[5.0]
  def change
    remove_column :projects, :notice
  end
end
