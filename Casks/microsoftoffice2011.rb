cask :v1 => 'microsoftoffice2011' do
  name 'Microsoft Office 2011'
  version '14.5.0'

  homepage 'https://www.microsoft.com/mac/products'

  url 'https://setup.ptb2.me/Software/microsoft.com/Microsoft%20Office%202011/Microsoft%20Office%202011%2014.5.0.pkg'
  sha256 'a7c79a2ea24fb17a644345e7b3d98a5eefbf6e21b2d3292a377929bb5a8fdd7e'
  pkg 'Microsoft Office 2011 14.5.0.pkg'

  license :commercial
end
