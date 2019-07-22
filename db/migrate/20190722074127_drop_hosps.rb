class DropHosps < ActiveRecord::Migration[5.2]
  def change
    drop_table :hosps
  end
end
