require_relative '../clock_angle'

RSpec.describe 'Angle between angle hands' do
  describe '#clock_angle' do
        it 'returns smalest degree angle between clock hands' do
        expect(clock_angle(3)).to(eq(90))
    end
    it 'returns smalest degree angle between clock hands' do
        expect(clock_angle(6)).to(eq(180))
      end
  end
end
