def using_push(countries_in_western_africa)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end

def using_unshift(neighbourhoods_in_northwest_brooklyn)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end 

def using_pop(array)
  array = @great_hits_of_the_nineties
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  array.pop 
end

def pop_with_args(array)
  array = @chars_in_game_of_thrones
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  array.pop[2,3]
end 

def using_shift(array)
  array = @my_favourite_cities
  @my_favourite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift 
end 

def shift_with_args(array)
  array = @ice_cream_brands
@ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
array.shift[0,1]
end 

def using_concat(array1, more_favs)
  array1 = @my_favourite_things
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  @all_my_favs = array1.concat(more_favs)
end

def using_insert(array)
  array = @list_of_esoteric_programming_languages
   @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
   @new_array = array.insert("Malbolge",4)
 end
 
 def using_uniq(captain_planet_and_the_planeteers)
   captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
   captain_planet_and_the_planeteers.uniq 
 end 
 
 def using_flatten(private_colleges_in_newyork)
   private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
   private_colleges_in_newyork.flatten 
 end 
 
 def using_delete(instructors)
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offenc_steven = instructors.delete("Steven")
  end 

def using_delete_at(famous_robots)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  deleted_robot = famous_robots.delete_at(2)
end 