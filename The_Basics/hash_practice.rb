movies = {
  :the_x_files => 1998,
  :the_royal_tenenbaums => 2001,
  :waking_life => 2001,
  :burn_after_reading => 2008
}

# exercise 3
movies.each { |movie, date| puts date }

# exercise 4
date_array = movies.collect { |movie, date| date }
date_array.each { |date| puts date }




