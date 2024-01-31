class AddColumnToThirds < ActiveRecord::Migration[7.0]
  def change
    add_column :thirds, :name, :string
  end
end
