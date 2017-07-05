cask 'mas-1password' do
  version '6.7'
  sha256 '0def316594ab7e7dd1d9dbd4d1d4229cb816a1eec51092c210429b3ae5816d2d'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.7.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.7.pkg'
end
