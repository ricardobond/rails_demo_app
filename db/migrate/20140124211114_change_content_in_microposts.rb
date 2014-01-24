class ChangeContentInMicroposts < ActiveRecord::Migration
  def change
  	change_table :microposts do |t|
  		t.remove :content
  		t.text :content
  	end
  end
end
