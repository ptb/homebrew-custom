cask 'mas-keynote' do
  version '6.6.2'
  sha256 '9e1f233acf4929e8af85db688974cabb1f29ad69550887858af82997dfee5082'

  url 'file:///Volumes/Storage/Software/apple.com/mas-keynote-6.6.2.pkg'
  name 'Keynote'
  homepage 'http://www.apple.com/mac/keynote/'
  license :commercial

  pkg 'mas-keynote-6.6.2.pkg'
end
