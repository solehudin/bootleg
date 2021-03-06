class BootlegShowtime < ActiveRecord::Base
  attr_accessible :bootleg_movie_id, :bootleg_theater_id, :zipcode, :showtimes, :date

  belongs_to :bootleg_movie
  belongs_to :bootleg_theater

  def theater
    bootleg_theater
  end

  def movie
    bootleg_movie
  end
end
