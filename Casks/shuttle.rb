class Shuttle < Cask
  version '1.2.0'
  sha256 'a6a20b461556e54c99f14eaaaa4ee8e41cb0250561525be87340f0fda635d2b3'

  url "https://github.com/fitztrev/shuttle/releases/download/v#{version}/Shuttle.dmg"
  homepage 'http://fitztrev.github.io/shuttle/'
  license :oss

  app 'Shuttle.app'
end
