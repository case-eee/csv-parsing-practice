class Movie
  # I need to finish this before I give AMC the program...

end

class Theater
  def initialize
    @movies = []
  end

  def load_movies(filename)
    # I need to finish this before I give AMC the program...

    # The CSV file looks like this:
    # "id", "name", "description", "actors", "release_date"

  end

  def find_movie_by_id(movie_id)
    movies = []
    @movies.each do |movie|
      movies << movie if movie.id == movie_id
    end

    raise "Can't find a movie with an id of #{movie_id.inspect}" unless movie
    movies
  end
end




if ARGV.any?

  # I wonder if I could clean this up...
  amc = MovieTheater.new
  amc.load_recipes("movie.csv")

  if ARGV[0] == "list"
    raise "TODO: implement listing of movies"
  elsif ARGV[0] == "display"
    puts amc.find_movie_by_id(ARGV[1])
  end
end