class AddCatchphraseToChracters < ActiveRecord::Migration[4.2]

  def change
    add_column :chracters, :catchphrase, :string
  end
end