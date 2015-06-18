cask :v1 => 'composer' do
  name 'JAMF Composer'
  version '9.7'

  homepage 'http://www.jamfsoftware.com/products/composer/'

  url 'http://depot.ptb2.me/Software/jamfsoftware.com/Composer/JAMF Composer 9.7.dmg'
  sha256 '839c7ea59607732e2baff4796f59e8c2d6d81aecfd5b172fd26d23c8c208fc03'
  app 'Composer.app'

  license :commercial
end
