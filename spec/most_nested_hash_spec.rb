require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "MostNestedHash" do
  it "should return most nested hash form recessed hashset" do
    {:foo => {:bar => {:a => :b}}}.most_nested.should == {:a => :b}
  end

  it "should return self when hash is not nested" do
    {:a => :b}.most_nested.should == {:a => :b}
  end
end
