cask :v1 => 'adobecreativecloud2014' do
  name 'Adobe Creative Cloud 2014'
  version '2015.04.30'

  homepage 'https://creative.adobe.com/products/creative-cloud'

  url 'http://boxen.ptb2.me/Software/adobe.com/Creative%20Cloud/Adobe%20Creative%20Cloud%202014.pkg'
  sha256 '3c419be9ec4ecc8c281850ab033528a8a12411adb05ffec1d966b98f845476ff'
  pkg 'Adobe Creative Cloud 2014.pkg'

  license :commercial
end
