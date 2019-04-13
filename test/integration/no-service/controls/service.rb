control 'Collectd service' do
  title 'should not be running and not be enabled'

  describe service('collectd') do
    it { should_not be_enabled }
    it { should_not be_running }
  end
end
