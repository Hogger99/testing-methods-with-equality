require "report_length"

RSpec.describe "report_length method" do
  it "how many characters long a string is" do
    result = report_length("hello")
    expect(result).to eq "This string was 5 characters long."
  end
end

RSpec.describe "report_length method" do
  it "how many characters long a string is" do
    result = report_length("george")
    expect(result).to eq "This string was 6 characters long."
  end
end
