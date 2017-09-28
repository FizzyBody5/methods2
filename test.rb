require './test_setup'
require './methods2'


describe 'Methods2' do

  describe 'write_elevenish' do
    it 'multiple of eleven' do 
      write_elevenish(11).must_equal(true)
    end

    it 'One greater than multiple of 11' do
      write_elevenish(12).must_equal(true)
    end

    it 'two more than a multiple of 11' do
      write_elevenish(13).must_equal(false)
    end
  end

end
