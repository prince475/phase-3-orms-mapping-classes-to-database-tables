require 'bundler'
Bundler.require


require_relative '../lib/song'

# setting up a constant DB equal to a hash that contains the connection to the database
DB = { conn: SQLite3::Database.new('db/music.db')}

# require 'bundler'
# Bundler.require

# require_relative '../lib/song'

# DB = { conn: SQLite3::Database.new("db/music.db") }
