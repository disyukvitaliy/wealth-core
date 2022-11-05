RSpec.describe do
  it do
    expect(
      ActiveRecord::Base.connection.execute('SELECT 1 AS count').to_a
    ).to eq([{"count"=>1}])
  end
end