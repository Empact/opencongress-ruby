require 'spec/spec_helper'

describe OpenCongress::OCBill do
  describe ".by_query" do
    it "should return an array of related bills" do
      bills = OpenCongress::OCBill.by_query('patriot act')
      bills.should be_an_instance_of(Array)
    end
  end
end