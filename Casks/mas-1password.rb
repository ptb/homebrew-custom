cask 'mas-1password' do
  version '6.3.3'
  sha256 '8bae1f74205b47924212f4257b6b4e4e0ce57fb5743fb83fc36e2d585bf4601f'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.3.3.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.3.3.pkg'
end
