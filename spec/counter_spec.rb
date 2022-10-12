require 'counter'

RSpec.describe Counter do
  it "counts nothing" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."
  end

  it "counts with numbers" do 
    counter = Counter.new
    counter.add(3)
    counter.add(4)
    counter.add(3)
    expect(counter.report).to eq "Counted to 10 so far."
  end
end