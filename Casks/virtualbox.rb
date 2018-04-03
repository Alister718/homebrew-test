cask 'virtualbox' do
  version :latest
  sha256 :no_check

  url 'https://download.virtualbox.org/virtualbox/5.2.8/VirtualBox-5.2.8-121009-OSX.dmg'
  name 'VirtualBox'
  homepage 'https://www.virtualbox.org/'
  
  app 'Virtualbox.app'
  
end
