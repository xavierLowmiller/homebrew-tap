# typed: false
# frozen_string_literal: true

class AxmlToXml < Formula
  desc "Converter for android xml to regular xml"
  homepage "https://github.com/xavierLowmiller/swift-axml-converter"
  url "https://github.com/xavierLowmiller/swift-axml-converter/releases/download/1.0.0/axml-to-xml-macOS-latest.zip"
  sha256 "39e66d66c4a25fa9dc3288c7bcaa34f025d2874bcbdad08e723951cf5d0fcf02"

  def install
    bin.install "axml-to-xml"
  end
end
