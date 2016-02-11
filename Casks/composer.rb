cask 'composer' do
  version '9.81'
  sha256 '5ea83a403ae355debe54eccc6b9e5487cf79b2d6fd6408e4ee73c1f8bd7ddb5a'

  url 'file:///Volumes/Storage/Software/jamfsoftware.com/composer-9.81.dmg'
  name 'JAMF Composer'
  homepage 'http://www.jamfsoftware.com/products/composer/'
  license :commercial

  app 'Composer.app'
end
