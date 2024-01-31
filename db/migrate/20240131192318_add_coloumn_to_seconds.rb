class AddColoumnToSeconds < ActiveRecord::Migration[7.0]
  def change
    add_column :seconds, :name, :string
  end
end
