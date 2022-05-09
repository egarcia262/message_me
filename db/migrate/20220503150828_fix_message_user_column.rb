class FixMessageUserColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :messages, :uder_id, :user_id
  end
end
