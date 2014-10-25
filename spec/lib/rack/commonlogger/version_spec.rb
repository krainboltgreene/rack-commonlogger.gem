require "spec_helper"

describe Rack::CommonLogger::VERSION do
  it "should be a string" do
    expect(Rack::CommonLogger::VERSION).to be_kind_of(String)
  end
end
