class CreateDirectors < ActiveRecord::Migration[7.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :bio
      t.string :birth_year
      t.string :death_year
      t.string :bio_source
      t.string :useful_links, default: [], array: true
      t.timestamps
    end
  end
end
