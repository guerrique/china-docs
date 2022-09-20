class CreateDocs < ActiveRecord::Migration[7.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.string :chinese_name
      t.string :year
      t.string :duration
      t.string :doc_summary_line
      t.string :doc_summary_short
      t.string :doc_summary_long
      t.string :doc_summary_source
      t.string :trailer_link

      t.timestamps
    end
  end
end
