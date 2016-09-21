cask 'mas-keynote' do
  version '7.0'
  sha256 '270c4e568cbb4bb8d78dbd8e36be3b4eacf98583e7a829bc300f0a68f5c339cd'

  url 'file:///Volumes/Storage/Software/apple.com/mas-keynote-7.0.pkg'
  name 'Keynote'
  homepage 'http://www.apple.com/mac/keynote/'
  license :commercial

  pkg 'mas-keynote-7.0.pkg'
end
