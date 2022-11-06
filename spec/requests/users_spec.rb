RSpec.describe do
  describe 'GET /user' do
    subject { get '/user' }

    it do
      is_expected.to eq(401)
      expect(response.body).to include('401')
      expect(response.body).to include('Unauthorized')
    end
  end
end