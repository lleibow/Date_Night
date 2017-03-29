class AddNameToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :name, :string
    add_column :events, :date, :date
    add_column :events, :description, :text
  end
end
