class NyMap < ActiveRecord::Migration
  def change
    create_table :nymaps do |t|

      t.timestamps
    end
  end
end
