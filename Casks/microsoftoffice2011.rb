cask :v1 => 'microsoftoffice2011' do
  name 'Microsoft Office 2011'
  version '14.5.2'

  homepage 'https://www.microsoft.com/mac/products'

  url 'https://setup/Software/microsoft.com/Microsoft%20Office%202011/Microsoft%20Office%202011%2014.5.2.pkg'
  sha256 '2adf86dd72b57494953dcc0784ec6c7b558830c440f41e9be64d3ac7db85d284'
  pkg 'Microsoft Office 2011 14.5.2.pkg'

  license :commercial
end
