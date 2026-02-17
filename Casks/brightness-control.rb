cask "brightness-control" do
  version "1.1"
  sha256 "540427d5f484c785022984b5a8a56ca4200a992acc5a798b05b1b971e1e6a02c"

  url "https://github.com/jrodan/brightness-control-macos/releases/download/v#{version}/BrightnessControl.zip"
  name "Brightness Control"
  desc "DDC/CI and Hybrid Software Brightness Control for macOS"
  homepage "https://github.com/jrodan/brightness-control-macos"

  app "BrightnessControl.app"

  zap trash: [
    "~/Library/Preferences/com.user.BrightnessControl.plist",
    "~/Library/Application Support/BrightnessControl",
  ]
end
