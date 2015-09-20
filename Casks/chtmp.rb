cask :v1 => 'chtmp' do
  version '1.0.0'
  sha256 '199172f15549fcf743661afcc526407f761c4a1dab065cf598e0681c3e449490'

  url "https://github.com/dotapp/chtmp.app/archive/#{version}.tar.gz"
  name 'chtmp'
  homepage 'https://github.com/dotapp/chtmp.app'
  license :mit

  app "chtmp.app-#{version}/Chtmp.app"
end
