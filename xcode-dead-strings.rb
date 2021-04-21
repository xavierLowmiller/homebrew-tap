# typed: false
# frozen_string_literal: true

class XcodeDeadStrings < Formula
  desc "Tool to find dead localized Strings in Xcode projects"
  homepage "https://github.com/xavierLowmiller/xcode-dead-strings"
  url "https://github.com/xavierLowmiller/xcode-dead-strings/releases/download/1.0.2/xcode-dead-strings.zip"
  sha256 "7b72c313d8482c19173cb847ad05edc649904b53f95b492a6ba411f1328c14f3"

  def install
    bin.install "xcode-dead-strings"
  end
end
