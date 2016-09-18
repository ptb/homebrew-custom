cask 'mas-1password' do
  version '6.3.2'
  sha256 'd1d35cea2da89b00cdddc0491744a538425ce7e8b22fc6674ebe1488e33725e1'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.3.2.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.3.2.pkg'
end
