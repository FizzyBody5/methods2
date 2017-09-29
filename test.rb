require './test_setup'
require './methods2'


describe 'Methods2' do

  describe 'elevenish' do
    it 'multiple of eleven' do 
      elevenish(11).must_equal(true)
    end

    it 'One greater than multiple of 11' do
      elevenish(12).must_equal(true)
    end

    it 'two more than a multiple of 11' do
      elevenish(13).must_equal(false)
    end
  end

  describe 'ice_cream_party?' do
    it 'ice cream and candy are at least 5' do
      ice_cream_party?(5, 5).must_equal(1)
    end

    it 'ice cream is double candy' do
      ice_cream_party?(10, 5).must_equal(2)
    end
    
    it 'candy is double ice cream' do
      ice_cream_party?(5, 10).must_equal(2)
    end

    it 'ice cream is less than 5' do
      ice_cream_party?(4, 5).must_equal(0)
    end

    it 'candy is less than 5' do
      ice_cream_party?(8, 4).must_equal(0)
    end
  end

  describe 'successful_squirrel_party?' do
    it 'nuts are between 40 and 60 and not weekend' do
      successful_squirrel_party?(40, false).must_equal(true)
    end

    it 'nuts are less than 40 and not weekend' do
      successful_squirrel_party?(30,false).must_equal(false)
    end

    it 'nuts are more than 60 and not weekend' do
      successful_squirrel_party?(70, false).must_equal(false)
    end

    it 'nuts are more than 60 and weekend' do
      successful_squirrel_party?(70, true).must_equal(true)
    end
  end

  describe 'ticket' do
    it 'one pair adds up to 10' do
      ticket(5,5,5).must_equal(10)
    end

    it 'one pair has 10 more than sum of other pair' do
      ticket(20, 20, 10).must_equal(5)
    end
    
    it 'none add to 10' do
      ticket(2,2,2).must_equal(0)
    end
  end

end
