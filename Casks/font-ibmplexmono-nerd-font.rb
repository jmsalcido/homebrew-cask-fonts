cask 'font-ibmplexmono-nerd-font' do
  version '2.1.0'
  sha256 '4fd7d9fd21cfcb7808548617628e3f2044e9eaa5871261767472e739ed9d6e76'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Blex Mono Nerd Font (IBM Plex Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IBMPlexMono'

  font 'Blex Mono Bold Italic Nerd Font Complete.ttf'
  font 'Blex Mono Bold Nerd Font Complete.ttf'
  font 'Blex Mono ExtraLight Italic Nerd Font Complete.ttf'
  font 'Blex Mono ExtraLight Nerd Font Complete.ttf'
  font 'Blex Mono Italic Nerd Font Complete.ttf'
  font 'Blex Mono Light Italic Nerd Font Complete.ttf'
  font 'Blex Mono Light Nerd Font Complete.ttf'
  font 'Blex Mono Medium Italic Nerd Font Complete.ttf'
  font 'Blex Mono Medium Nerd Font Complete.ttf'
  font 'Blex Mono Nerd Font Complete.ttf'
  font 'Blex Mono SemiBold Italic Nerd Font Complete.ttf'
  font 'Blex Mono SemiBold Nerd Font Complete.ttf'
  font 'Blex Mono Text Italic Nerd Font Complete.ttf'
  font 'Blex Mono Text Nerd Font Complete.ttf'
  font 'Blex Mono Thin Italic Nerd Font Complete.ttf'
  font 'Blex Mono Thin Nerd Font Complete.ttf'
end
