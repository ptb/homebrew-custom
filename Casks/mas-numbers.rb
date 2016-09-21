cask 'mas-numbers' do
  version '4.0'
  sha256 'eab174ded38b46625388d3c865a640885cbdd7d4bcdbe2af552a12cc5d8c1292'

  url 'file:///Volumes/Storage/Software/apple.com/mas-numbers-4.0.pkg'
  name 'Numbers'
  homepage 'http://www.apple.com/mac/numbers/'
  license :commercial

  pkg 'mas-numbers-4.0.pkg'
end
