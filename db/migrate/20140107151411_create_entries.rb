class CreateEntries < ActiveRecord::Migration
  def change
  	# some migration code. =] 
  	create_table :entries do |t|
  		t.string :title 
  		t.text :body
  	end 
  end
end
