require 'fizzbuzz'
describe 'fizzbuzz' do
  (1..100).each do |n|
    it "returns the correct output for #{n}" do
      expected_output =
      case 
      when n % 3 == 0 && n % 5 == 0
        'fizzbuzz'
      when n % 3 == 0
        'fizz'
      when n % 5 == 0
        'buzz'
      else 
        n.to_s
      end

      expect(fizzbuzz(n)).to eq(expected_output)
    end
  end
end
