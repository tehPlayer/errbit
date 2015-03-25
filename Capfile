require 'capistrano/setup'
require 'capistrano/deploy'

load 'config/deploy.rb' # remove this line to skip loading any of the default tasks
require 'capistrano/rbenv' if ENV['rbenv']
require 'capistrano/bundler'
require 'capistrano/rails/assets'

Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
