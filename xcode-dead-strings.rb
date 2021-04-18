class XcodeDeadStrings < Formula
  desc "A tool to find dead localized Strings in Xcode projects"
  homepage "https://github.com/xavierLowmiller/xcode-dead-strings"
  url "https://github.com/xavierLowmiller/xcode-dead-strings/releases/download/1.0.0/xcode-dead-strings.zip"
  sha256 "ee7636d516d8caa865b7d4d9a0976fd20e14813bb33bd537591421a1caa44f68"

  def install
    bin.install "xcode-dead-strings"
  end

end
