class Scrup < Cask
  version '1.3.3'
  sha256 '5004222db9a6ddd4e6cb525d00e95f8a38e9fb623bc1397e5258b2ef2c4bd3b0'

  url "http://data.hunch.se/scrup/Scrup-#{version}-bd23160.zip"
  appcast 'https://s.rsms.me/scrup/appcast.xml'
  homepage 'https://github.com/rsms/scrup'
  license :oss

  app 'Scrup.app'
end
