class CreateLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.string :description
      t.string :url
      t.references :doc, foreign_key: true
      t.timestamps
    end
  end
end
