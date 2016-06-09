cask 'mas-1password' do
  version '6.3.1'
  sha256 'dd9b4379c6931de394c49c2db7c32ed4268c12a00326dc66b74d67fd4bee4ac9'

  url 'file:///Volumes/Storage/Software/agilebits.com/mas-1password-6.3.1.pkg'
  name '1Password'
  homepage 'https://agilebits.com/onepassword/mac'
  license :commercial

  pkg 'mas-1password-6.3.1.pkg'
end
