cask 'font-roboto' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git',
      using:      :git,
      trust_cert: true
  name 'Roboto'
  homepage 'https://www.google.com/fonts/specimen/Roboto'

  depends_on macos: '>= :sierra'

  font 'apache/robotomono/Roboto-Bold.ttf'
  font 'apache/robotomono/Roboto-BoldItalic.ttf'
  font 'apache/robotomono/Roboto-Italic.ttf'
  font 'apache/robotomono/Roboto-Light.ttf'
  font 'apache/robotomono/Roboto-LightItalic.ttf'
  font 'apache/robotomono/Roboto-Medium.ttf'
  font 'apache/robotomono/Roboto-MediumItalic.ttf'
  font 'apache/robotomono/Roboto-Regular.ttf'
  font 'apache/robotomono/Roboto-Thin.ttf'
  font 'apache/robotomono/Roboto-ThinItalic.ttf'
end
