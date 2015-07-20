cask :v1 => 'keynote' do
  name 'Keynote'
  version '6.5.3'

  homepage 'http://www.apple.com/mac/keynote/'

  url 'https://setup/Software/apple.com/Keynote/Keynote%206.5.3.pkg'
  sha256 '871f7dddccd40966919b3333516a840171c74e0704d24589bd2d4fa58545d57e'
  pkg 'Keynote 6.5.3.pkg'

  license :commercial
end
