module SongsHelper

    def display_artist
        #if an artist is already associated with the song
        #return a link to the artist's show page
        if song.artist
           redirect_to :show
        else
           render :edit 
        end
    end

end
