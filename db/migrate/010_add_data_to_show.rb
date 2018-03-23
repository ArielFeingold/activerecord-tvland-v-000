class AddDataToShow < ActiveRecord::Migration[4.2]

  def change
    add_column :shows, :data, :string
  end
end
