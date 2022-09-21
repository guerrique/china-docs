class AddImgCreditToDirectors < ActiveRecord::Migration[7.0]
  def change
    add_column :directors, :imgcredit, :string
  end
end
