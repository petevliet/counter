class CreateNums < ActiveRecord::Migration
  def change
    create_table :nums do |t|
      t.integer :random_num
    end
  end
end
