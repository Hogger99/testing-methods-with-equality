require "greet"

RSpec.describe "greet method" do
    it "greets the person" do
    result = greet('George')
    expect(result).to eq "hello, George!"
    end
end