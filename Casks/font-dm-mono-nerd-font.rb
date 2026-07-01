cask "font-dm-mono-nerd-font" do
  version "1.0.0"
  sha256 "97f2ec5e4e64aca1ba48e2f1929879d0f1dd251847afcaf3159c3a15ec90e603"

  url "https://github.com/quizhats/font-dm-mono-nerd-font/releases/download/v#{version}/DMMonoNerdFont-v#{version}.zip"
  name "DM Mono Nerd Font"
  desc "DM Mono patched with Nerd Fonts glyphs"
  homepage "https://github.com/quizhats/font-dm-mono-nerd-font"

  livecheck do
    url :url
    strategy :github_latest
  end

  # Confirmed against nerdfonts/patcher 4.22.1 output. Re-check with ls out/
  # if the patcher version changes.
  # Standard flavor
  font "DMMonoNerdFont-Regular.ttf"
  font "DMMonoNerdFont-Italic.ttf"
  font "DMMonoNerdFont-Light.ttf"
  font "DMMonoNerdFont-LightItalic.ttf"
  font "DMMonoNerdFont-Medium.ttf"
  font "DMMonoNerdFont-MediumItalic.ttf"

  # Mono flavor
  font "DMMonoNerdFontMono-Regular.ttf"
  font "DMMonoNerdFontMono-Italic.ttf"
  font "DMMonoNerdFontMono-Light.ttf"
  font "DMMonoNerdFontMono-LightItalic.ttf"
  font "DMMonoNerdFontMono-Medium.ttf"
  font "DMMonoNerdFontMono-MediumItalic.ttf"
end
