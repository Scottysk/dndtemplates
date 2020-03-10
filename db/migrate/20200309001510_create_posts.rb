#class CreatePosts < ActiveRecord::Migration[6.0]
#  def change
#    create_table :posts do |t|
#      t.string :title
#      t.string :content
#    end
#  end
#end


class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
    end
  end
end
