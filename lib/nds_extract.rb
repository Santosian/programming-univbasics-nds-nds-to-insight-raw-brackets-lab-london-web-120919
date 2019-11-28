$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require  'pry'

def directors_totals(nds)
  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  
  # The Hash result will be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  pp nds
  
end
=begin

  result = {}
  idx = 0

  while idx < nds.length do
   
    director_name = nds[idx][:name]
    movies = nds[idx][:movies]
    inner_idx = 0
    
    while inner_idx < movies.length do
      ww_gross = movies[inner_idx][:worldwide_gross]
      
    inner_idx += 1
    end
  idx += 1
  end
end


  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the Worldwide_Grosses
  # ...
  # ...
  # ...

  # Be sure to return the result at the end!



=begin
  dd = directors_database
  result = {}
  idx = 0
  
  while idx < dd  do
  end
=end
