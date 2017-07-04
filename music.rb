
#1. Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys)
# This method should accept a hash as an argument.
def list_artists(library_hash)
    library_hash.each do |artist, song|
        puts "#{artist}"
    end
end
        
        

#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.
def list_songs(library_hash)
    library_hash.each do |artist, song|
        puts "#{song}"
    end
end

#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 
def delete_artist(library_hash, art)
    library_hash.each do |artist, song|
        if artist == art
            library_hash.delete(artist)
        end
    end
end

#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song.
def add_song_and_artist(library_hash, artist, song)
    library_hash[artist] = song
    return library_hash
end



