class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.belongs_to :director
      t.belongs_to :doc
      t.timestamps
    end
  end
end
