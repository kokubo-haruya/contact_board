class AddNameToMemos < ActiveRecord::Migration[5.2]
  def change
    add_column :memos, :name, :string
  end
end
