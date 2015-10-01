cask :v1 => 'composer' do
  name 'JAMF Composer'
  version '9.81'

  homepage 'http://www.jamfsoftware.com/products/composer/'

  url 'https://setup/Software/jamfsoftware.com/Composer/JAMF%20Composer%209.81.dmg'
  sha256 '5ea83a403ae355debe54eccc6b9e5487cf79b2d6fd6408e4ee73c1f8bd7ddb5a'
  app 'Composer.app'

  license :commercial
end
