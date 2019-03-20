require "./lib/fizz_buzz"

describe "fizz_buzz" do

    it "returns 1 if number is 1" do
        expect(fizz_buzz(1)).to eq 1
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq "fizz"
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(50)).to eq "buzz"
    end

    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(30)).to eq "fizz buzz"
    end

    it "returns 'Please enter a valid number!' if number is not a number" do
        expect(fizz_buzz("sometext")).to eq "Please enter a valid number!"
    end

end
