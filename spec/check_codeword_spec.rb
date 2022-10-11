require 'check_codeword'

RSpec.describe "codeword method" do
  it "checks for right codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
end

RSpec.describe "codeword method" do
  it "checks for right codeword" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end
end

RSpec.describe "codeword method" do
  it "checks for right codeword" do
    result = check_codeword("goodbye")
    expect(result).to eq "WRONG!"
  end
end