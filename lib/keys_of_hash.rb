require "pry"

class Hash
  

  
  def keys_of(*arguments)
    # code goes here
    animal_hash = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 
      
    binding.pry
    keys = []
    
    animal_hash
    keys
  end
end