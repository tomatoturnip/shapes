require 'rspec'
require 'pry'
require_relative '../lib/shapes'

# specs for Square class
describe Square do

  let(:square_example) {Square.new(6)}

  it 'calculates a length' do
    expect(square_example.side_length).to eq(6)
  end

  it 'calculates an area' do
    expect(square_example.area).to eq(36)
  end

  it 'calculates a perimeter' do
    expect(square_example.perimeter).to eq(24)
  end

end

# specs for Circle class
describe Circle do

  let(:circle_example) {Circle.new(2)}

  it 'calculates a diameter' do
    expect(circle_example.diameter).to eq(4)
  end

  it 'calculates a circumference' do
    expect(circle_example.circumference).to eq(12.57)
  end

  it 'calculates an area' do
    expect(circle_example.area).to eq(12.57)
  end

end

# specs for Rectangle class
describe Rectangle do

  let(:rectangle_example) {Rectangle.new(3, 4)}

  it 'calculates an area' do
    expect(rectangle_example.area).to eq(12)
  end

  it 'calculates a perimeter' do
    expect(rectangle_example.perimeter).to eq(14)
  end

end

# specs for Right Triangle class
describe RightTriangle do

  let(:righttriangle_example) {RightTriangle.new(3, 4)}

  it 'calculates the hypotenuse' do
    expect(righttriangle_example.hypotenuse_length).to eq(5)
  end

  it 'calculates a perimeter' do
    expect(righttriangle_example.perimeter).to eq(12)
  end

  it 'calculates an area' do
    expect(righttriangle_example.area).to eq(6)
  end

end































