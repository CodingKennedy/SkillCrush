class Album
  attr_accessor :track, :artist
  def music_type
    return"#{@track} is written and played by #{@artist}."
  end
end

my_album = Album.new
my_album.track= 'Little Machines'
my_album.artist= 'Lights Bokan'
puts my_album.music_type
