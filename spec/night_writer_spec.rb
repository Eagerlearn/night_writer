# require './message.txt'
# require './lib/braille.txt'
require './lib/night_writer.rb'

RSpec.describe File do
  it 'exists' do
    iter = File.open("message.txt").read
    expect(iter).to eq("Created 'braille.txt' containing 256 characters")
  end

  # it 'can open txt file' do
  #   conv = File.new
  #
  # end
end
