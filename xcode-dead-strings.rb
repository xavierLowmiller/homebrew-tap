# typed: false
# frozen_string_literal: true

class XcodeDeadStrings < Formula
  desc "Tool to find dead localized Strings in Xcode projects"
  homepage "https://github.com/xavierLowmiller/xcode-dead-strings"
  url "https://github.com/xavierLowmiller/xcode-dead-strings/releases/download/1.0.1/xcode-dead-strings.zip"
  sha256 "afbcc4e2f1583737abd01903b3ad53e1651bb379563578915ad5576df1ab9f5d"

  def install
    bin.install "xcode-dead-strings"
  end
end
