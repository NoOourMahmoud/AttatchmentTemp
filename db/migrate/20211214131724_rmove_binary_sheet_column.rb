class RmoveBinarySheetColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :attaches, :sheet
  end
end
