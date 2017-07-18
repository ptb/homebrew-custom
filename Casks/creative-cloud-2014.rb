cask 'adobe-creative-cloud-2014' do
  version '2015.4.30'
  sha256 '3c419be9ec4ecc8c281850ab033528a8a12411adb05ffec1d966b98f845476ff'

  url 'file:///Volumes/Storage/Software/adobe.com/adobe-creative-cloud-2014.pkg'
  name 'Adobe Creative Cloud 2014'
  homepage 'http://www.adobe.com/creativecloud.html'
  license :commercial

  pkg 'adobe-creative-cloud-2014.pkg'
end
