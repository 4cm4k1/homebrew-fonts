cask "font-noto-sans-myanmar-ui" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/notosansmyanmarui",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Noto Sans Myanmar UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Myanmar+UI"

  font "NotoSansMyanmarUI-Black.ttf"
  font "NotoSansMyanmarUI-Bold.ttf"
  font "NotoSansMyanmarUI-ExtraBold.ttf"
  font "NotoSansMyanmarUI-ExtraLight.ttf"
  font "NotoSansMyanmarUI-Light.ttf"
  font "NotoSansMyanmarUI-Medium.ttf"
  font "NotoSansMyanmarUI-Regular.ttf"
  font "NotoSansMyanmarUI-SemiBold.ttf"
  font "NotoSansMyanmarUI-Thin.ttf"
end
