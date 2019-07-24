class AddDonationsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :donations, :integer, :default => 0
    add_column :posts, :progress, :float, :default => 0.0
  end
end
