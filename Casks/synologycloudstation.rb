cask :v1 => 'synologycloudstation' do
  name 'Synology Cloud Station'
  version '2015.05.26'

  homepage 'https://www.synology.com/en-us/releaseNote/Cloud%20Station'

  url 'https://setup/Software/synology.com/Synology%20Cloud%20Station/Synology%20Cloud%20Station%202015.05.26.dmg'
  sha256 '0dfc26413946b454456f70ead196286a5a816eaed950f9dd3cd6fac63b3c8d1a'
  app 'Synology Cloud Station.app'

  license :commercial
end
