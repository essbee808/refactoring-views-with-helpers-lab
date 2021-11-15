module ArtistsHelper
    
    def display_artist(song)
        #if an artist is already associated with the song
        #return a link to the artist's show page
        #binding.pry
        if song.artist && song.artist.name != ""
            link_to song.artist.name, artist_path(song.artist)
        else
            link_to "Add Artist", edit_song_path(song)
        end
    end

end
