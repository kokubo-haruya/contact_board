class AddTimeToMemos < ActiveRecord::Migration[5.2]
  def change
    add_column :memos, :time, :string
  end
end
