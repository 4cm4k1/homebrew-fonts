cask "font-crimson-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/crimsontext",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Crimson Text"
  homepage "https://fonts.google.com/specimen/Crimson+Text"

  font "CrimsonText-Bold.ttf"
  font "CrimsonText-BoldItalic.ttf"
  font "CrimsonText-Italic.ttf"
  font "CrimsonText-Regular.ttf"
  font "CrimsonText-SemiBold.ttf"
  font "CrimsonText-SemiBoldItalic.ttf"
end
