cask "font-noto-sans-nko" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansnko/NotoSansNKo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans NKo"
  desc "Unmodulated design for texts in the African N’Ko script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+NKo"

  font "NotoSansNKo-Regular.ttf"
end
