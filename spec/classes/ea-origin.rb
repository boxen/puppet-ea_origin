require 'spec_helper'

describe 'ea-origin' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('ea-origin').with({
      :source   => 'https://eaassets-a.akamaihd.net/Origin-Client-Download/origin/mac/Origin.dmg',
      :provider => 'appdmg_eula'
    })
  end
end
