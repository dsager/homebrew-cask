class BalsamiqMockups < Cask
  version :latest
  sha256 :no_check

  url 'http://builds.balsamiq.com/b/mockups-desktop/MockupsForDesktop.dmg'
  homepage 'http://balsamiq.com/'
  license :unknown

  app 'Balsamiq Mockups.app'
end
