cask :v1 => 'keynote' do
  name 'Keynote'
  version '6.5.3'

  homepage 'http://www.apple.com/mac/keynote/'

  url 'https://setup/Software/apple.com/Keynote/Keynote%206.5.3.dmg'
  sha256 '7dfb4709d82a7cf22e813902a1b738c470c4df1dcae9ed30cd15c5e23947083a'
  app 'Keynote.app'

  license :commercial
end
