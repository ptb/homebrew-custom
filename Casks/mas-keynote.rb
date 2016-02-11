cask 'mas-keynote' do
  version '6.6.1'
  sha256 '43b0cf5505cbc712569959f0e072a75bae561eee16e17eb0e6813c6802b2da86'

  url 'file:///Volumes/Storage/Software/apple.com/mas-keynote-6.6.1.pkg'
  name 'Keynote'
  homepage 'http://www.apple.com/mac/keynote/'
  license :commercial

  pkg 'mas-keynote-6.6.1.pkg'
end
