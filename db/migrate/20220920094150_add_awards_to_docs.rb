class AddAwardsToDocs < ActiveRecord::Migration[7.0]
  def change
    add_reference :awards, :doc, foreign_key: true
  end
end
