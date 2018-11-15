require ('rspec')
require('numbers-to-word')
require ('pry')

describe('#translate') do
  it("returns a single digit numbeer to its written word") do
    testing = NumWord.new(1)
    expect(testing.translate()).to(eq("one"))
  end
end
