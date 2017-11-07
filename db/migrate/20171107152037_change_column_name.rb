class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :articles, :context, :content
  end
end
