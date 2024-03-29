require 'calc'

RSpec.describe "A calc" do
  it "given 2 and 3 returns 5" do
    calc = Calc.new
    expect(calc.add(2, 3)).to eq(5)
  end
  #三角測量
  it "given 5 and 8 returns 13" do
    calc = Calc.new
    expect(calc.add(5, 8)).to eq(13)
  end

end
