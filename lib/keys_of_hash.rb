require "pry"

class Hash
  

  
  def keys_of(*arguments)
    # code goes here
    animal_hash = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 
      

    keys = []
    
    arguments.each do |argument|

          animal_hash.each do |animal, country|
                    binding.pry
          end
    end
    keys
  end
end