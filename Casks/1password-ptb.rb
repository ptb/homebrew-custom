cask :v1 => '1password-ptb' do
  name '1Password'
  version '5.3'

  homepage 'https://agilebits.com/onepassword/mac'

  url 'http://boxen.ptb2.me/Software/agilebits.com/1Password/1Password%205.3.pkg'
  sha256 'c908f0ec8b804561c5fc7c64d39ef54e18f98f042d6b9ae055ba2a47992277fd'
  pkg '1Password 5.3.pkg'

  license :commercial
end
