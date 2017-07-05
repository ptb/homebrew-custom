cask 'mas-pages' do
  version '6.2'
  sha256 'e817e62a593577d57c6a677937310498d7c32da121f50965daec35b228ad31ca'

  url 'file:///Volumes/Storage/Software/apple.com/mas-pages-6.2.pkg'
  name 'Pages'
  homepage 'http://www.apple.com/mac/pages/'
  license :commercial

  pkg 'mas-pages-6.2.pkg'
end
