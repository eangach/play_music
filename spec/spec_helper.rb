$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start if ENV['CODECLIMATE_REPO_TOKEN']

require 'minitest/autorun'
require 'minitest/pride'

require 'minitest/reporters'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require 'play_music'
