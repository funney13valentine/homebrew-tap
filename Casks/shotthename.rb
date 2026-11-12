cask "shotthename" do
  version "1.0.0"

  sha256 "883fd085f1be06cac177f8f79a4f46d0a00f3eeb632e0a26420d94ec2814e542"

  url "https://github.com/funney13valentine/shotthename/releases/download/v1.0.0/ShotTheName-macOS.zip"

  name "ShotTheName"
  desc "Automatic screenshot naming application"
  homepage "https://github.com/funney13valentine/shotthename"

  depends_on arch: :arm64

  app "ShotTheName.app"
end
