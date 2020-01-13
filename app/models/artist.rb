class Artist < ActiveRecord::Base
    has_many :songs


    def song_count
        songs = Song.all.select{ |song| song.artist_id == self.id }
        self.songs.count
    end
end
