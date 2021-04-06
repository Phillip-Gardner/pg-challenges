require_relative 'how_odd'

describe 'how_odd' do
  it "should return an integer" do
    expect(how_odd([1, 2, 3, 4])).to be_a(Integer)
  end

  it "should give 2 when given [1,2,3]" do
    expect(how_odd([1, 2, 3])).to eq(2)
  end

  it "should return 0 when given no odd" do
    expect(how_odd([0, 0, 0])).to eq(0)
  end
end
