class CreateAwards < ActiveRecord::Migration[7.0]
  def change
    create_table :awards do |t|
      t.string :name
      t.string :location
      t.string :year

      t.timestamps
    end
  end
end
