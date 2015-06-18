cask :v1 => 'bbedit' do
  name 'BBEdit'
  version '10.5.13'

  homepage 'http://www.barebones.com/products/bbedit/'

  url "https://s3.amazonaws.com/BBSW-download/BBEdit_#{version}.dmg"
  sha256 '2de7baf01ba12650e158e86c65bea72103eca840ab2de45121e3460d09a58ebd'
  app 'BBEdit.app'

  license :commercial
end
