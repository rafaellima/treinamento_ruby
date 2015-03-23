require_relative '../calculadora'

RSpec.describe Calculadora do 
  describe "teste calculator" do
    it "calcula soma" do
      expect(subject.soma 1,2).to eql 3 
    end 
    it "calcula divide" do
      expect(subject.divide 10,2).to eql 5
    end 
    it "calcula multiplica" do
      expect(subject.multiplica 3,5).to eql 15
    end 
    it "calcula subtrai" do
      expect(subject.subtrai 10,8).to eql 2
    end 
    it "raises" do
      expect{subject.divide 3,0}.to raise_error
    end
  end  
end