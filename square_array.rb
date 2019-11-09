def square_array(array)
  numbers = [1,2,3]
  
  
  
end 

'calls on each' do 
  numbers = [1,2,3]
  (numbers).to receive(:each)
  square_array(numbers)
end 

'should square the elements in an array' do
    (square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end