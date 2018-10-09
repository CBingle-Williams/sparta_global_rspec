describe Logic do

    before(:all) do
        @logic = Logic.new
    end

    it 'should be divisable by 5' do
        expect(@logic.divide_five(5)).to eq(true)
    end
    
    it 'should be dividable by 3' do
        expect(@logic.divide_three(3)).to eq(true)
    end

    it 'should return the sum of all multiples of 3 and 5 between 1 and 1000' do
        expect(@logic.sum(1000)).to eq(233168)
    end

    it 'should be even' do
        expect(@logic.fibonacci(4000000)).to eq(4613732)
    end

    it 'should calculate the square root' do
        expect(@logic.sqrt(4)).to eq(2.0)
    end

end