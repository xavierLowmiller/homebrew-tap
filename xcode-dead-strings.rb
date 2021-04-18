# typed: false
# frozen_string_literal: true

class XcodeDeadStrings < Formula
  desc "Tool to find dead localized Strings in Xcode projects"
  homepage "https://github.com/xavierLowmiller/xcode-dead-strings"
  url "https://github.com/xavierLowmiller/xcode-dead-strings/releases/download/1.0.0/xcode-dead-strings.zip"
  sha256 "3b05fcbb9ecad0eca05bf4607807c1e2a3956a849c255d91a84dafd9fe673430"

  def install
    bin.install "xcode-dead-strings"
  end
end
