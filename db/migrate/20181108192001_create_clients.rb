class CreateClients < ActiveRecord::Migration[5.2]
  def change
  	creatd_table :client do |t|
  		t.text :name
  		t.text :phone
  		t.text :datestamp
  		t.text :barber
  		t.text :color

  		t.timestamp
  	end	
  end
end
