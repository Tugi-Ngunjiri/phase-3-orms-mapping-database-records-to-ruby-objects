require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }

# First song
Song.all.first

# Last Song
Song.all.last

# Last.name
Song.all.last.name

# last.name.reverse
Song.all.last.name.reverse

Song.all

#find_by_name
Song.find_by_name("Hello")


