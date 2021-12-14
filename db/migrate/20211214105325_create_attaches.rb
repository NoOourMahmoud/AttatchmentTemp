class CreateAttaches < ActiveRecord::Migration[6.1]
  def change
    create_table :attaches do |t|
      t.binary :sheet
      t.timestamps
    end
  end
end
