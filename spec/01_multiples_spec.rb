require_relative '../lib/01_multiples'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    # je te laisse écrire ces tests-là
    expect(is_multiple_of_3_or_5?(2)).to eq(false)
    expect(is_multiple_of_3_or_5?(7)).to eq(false)
    expect(is_multiple_of_3_or_5?(11)).to eq(false)
    expect(is_multiple_of_3_or_5?(44)).to eq(false)
  end 
end 

describe "the sum_of_3_or_5_multiples method" do 
  it "should give a sum" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
    expect(sum_of_3_or_5_multiples(11)).to eq(33)
  end 

  it "should return FALSE when number is Not a integer" do
    expect(sum_of_3_or_5_multiples(1.21)).to eq("je ne prends que les entiers naturels")
    expect(sum_of_3_or_5_multiples(2.4)).to eq("je ne prends que les entiers naturels")
    expect(sum_of_3_or_5_multiples(-5)).to eq("je ne prends que les entiers naturels")
  end 

end