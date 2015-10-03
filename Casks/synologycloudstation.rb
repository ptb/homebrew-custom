cask :v1 => 'synologycloudstation' do
  name 'Synology Cloud Station'
  version '2015.09.14'

  homepage 'https://www.synology.com/en-us/releaseNote/Cloud%20Station'

  url 'https://setup/Software/synology.com/Synology%20Cloud%20Station/Synology%20Cloud%20Station%202015.09.14.dmg'
  sha256 'aa544573ca9f7d3cb6693cba2406901a8b5e241eba0ed12762346c2f31b7c0cd'
  pkg 'synology-cloud-station-3484.pkg'

  license :commercial
end
