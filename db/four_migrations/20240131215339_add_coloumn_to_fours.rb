class AddColoumnToFours < ActiveRecord::Migration[7.0]
  def change
    add_column :fours, :name, :string
  end
end
