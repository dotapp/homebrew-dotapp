cask :v1 => 'manganese' do
  version '1.0.0'
  sha256 '7a8af15e21b94922d0e709c98515eb6ba6d7df9fb86074d5589d0966d92b4354'

  url "https://github.com/dotapp/Manganese.app/archive/#{version}.tar.gz"
  name 'Manganese'
  homepage 'https://github.com/dotapp/Manganese.app'
  license :mit

  app "Manganese.app-#{version}/Manganese.app"
end
