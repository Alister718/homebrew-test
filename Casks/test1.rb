cask 'test1' do
  version '0.0.250'
  sha256 :no_check

  url "https://cdn.discordapp.com/apps/osx/#{version}/Discord.dmg"
  appcast 'https://discordapp.com/api/stable/updates?platform=osx',
          checkpoint: '0bca6e26a844f761d56ba49d709170a02930f24942809728452e6a8179a94c07'
  name 'test1'
  homepage 'https://discordapp.com/'

  auto_updates true

  app 'Discord.app'
  
  end
