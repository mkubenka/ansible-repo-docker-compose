describe file('/usr/bin/docker-compose') do
    it { should exist }
end

describe command('/usr/bin/docker-compose --version') do
    its('stdout') { should match /docker-compose/ }
    its('exit_status') { should eq 0 }
end
