movie_list = {
  :Where_the_avocado_roams => 1923,
  :Elefant_Squirrel_from_Outerspace => 1993,  
  :Save_your_breath_Kimosabe => 1969,
  :One_Hundred_Million_Billion_Ruby_Rings => 2001
}

puts movie_list[:Where_the_avocado_roams]
puts movie_list[:Elefant_Squirrel_from_Outerspace]
puts movie_list[:Save_your_breath_Kimosabe]
puts movie_list[:One_Hundred_Million_Billion_Ruby_Rings]


#NEW RUBY HASH SYNTAX

movie_list = {
  Where_the_avocado_roams: 1923,
  Elefant_Squirrel_from_Outerspace: 1993,  
  Save_your_breath_Kimosabe: 1969,
  One_Hundred_Million_Billion_Ruby_Rings: 2001
}

puts "(using the new hash syntax:"
puts movie_list[:Where_the_avocado_roams]
puts movie_list[:Elefant_Squirrel_from_Outerspace]
puts movie_list[:Save_your_breath_Kimosabe]
puts movie_list[:One_Hundred_Million_Billion_Ruby_Rings]