class Album
  def set_album=(track)
    @track = track
  end
  def get_track
    return @track
  end
  def set_artist=(artist)
    @artist = artist
  end
  def get_artist
    return @artist
  end
  def music_type
    return"#{@track} is written and played by #{@artist}."
  end
end

my_album = Album.new
my_album.set_album= 'Little Machines'
my_album.set_artist= 'Lights Bokan'
puts my_album.music_type
