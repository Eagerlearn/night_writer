# require './message.txt'
# require './lib/braille.txt'
require './lib/night_writer.rb'
require 'RSpec'

describe NightWriter do
  # it 'exists' do
  #   iter = File.open("message.txt").read.chop
  #   expect(iter).to be_a(File)
  # end

  it "changes 'a' to '⠁'" do
    translator = Braille::Translator.new
  expect(translator.call('a')).to eq('⠁')
  end


  xit 'can write to a txt file' do
    iter = File.open("message.txt").read.chop
    message1 = "Created 'braille.txt' containing 256 characters"
    message2 = "Created 'test.txt' containing 256 characters"

  end
end
