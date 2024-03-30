# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cwjiee < Formula
  desc "a TUI application to list your local repositories"
  homepage "https://github.com/Cwjiee/tracegit"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Cwjiee/tracegit/releases/download/v0.1.1/tracegit_Darwin_arm64.tar.gz"
      sha256 "63913cd19296de690bc7b8c8705998168e54dff0ae6f8f2872a7b2f98be15d42"

      def install
        bin.install "tracegit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Cwjiee/tracegit/releases/download/v0.1.1/tracegit_Darwin_x86_64.tar.gz"
      sha256 "69e04b85c1bc797266169ac02524d90003f6ad382d7079d89f832e749b2049dc"

      def install
        bin.install "tracegit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Cwjiee/tracegit/releases/download/v0.1.1/tracegit_Linux_arm64.tar.gz"
      sha256 "513909d235cfe8531153cba1fc2a5965968f553ae5e7d8c5be16e349d522cdd9"

      def install
        bin.install "tracegit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Cwjiee/tracegit/releases/download/v0.1.1/tracegit_Linux_x86_64.tar.gz"
      sha256 "25e17bbc780c920b7fce0fdc163b8496f9dca6477df78ab9cab109e26371262a"

      def install
        bin.install "tracegit"
      end
    end
  end
end
