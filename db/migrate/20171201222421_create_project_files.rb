class CreateProjectFiles < ActiveRecord::Migration[5.0]
  def change
    create_table :project_files do |t|
      t.attachment :file
      t.integer    :priority
      t.integer    :position

      t.timestamps
    end
  end
end
