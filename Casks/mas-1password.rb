cask 'mas-1password' do
  version '6.0.1'
  sha256 'd201945b95bc5793a5cbcb90a5c94d2d2f7802f3fc85250d1fe3ecaec32af19e'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.0.1.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.0.1.pkg'
end
