require "./lib/fizz_buzz_actual"


describe "fizz_buzz_actual" do

it "returns 1 if number is 1" do
    expect(fizz_buzz_actual(1)).to eq 1
end

it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz_actual(3)). to eq "fizz"
end

it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz_actual(10)). to eq "buzz"
end

it "returns 'fizz buzz' if number is divisible by 3 & 5" do
    expect(fizz_buzz_actual(15)). to eq "fizz buzz"
end

it "returns 'Please enter a valid number!' if number is not a number" do
    expect(fizz_buzz_actual("sometext")).to eq "Please enter a valid number!"
end


end