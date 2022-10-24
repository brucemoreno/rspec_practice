require './lib/calculator'

describe Calculator do
    describe "#add" do
    it "returns the sum of 2 numbers" do
        calculator = Calculator.new
        expect(calculator.add(5,2)).to eql(7)
    end
    
end
    describe "#multiply" do
    it "returns the product of 1 or more numbers" do
        calculator =Calculator.new
        expect(calculator.multiply(10,2)).to eql(20)
    end
end
    describe "#subtract" do
    it "returns the result of one number minus another" do
        calculator = Calculator.new
        expect(calculator.subtract(10,5)).to eql(5)
    end
end
    describe "#divide" do
        it "returns the division between 2 numbers" do
            calculator = Calculator.new
            expect(calculator.divide(10,2)).to eql(5)
        end
    end
end
