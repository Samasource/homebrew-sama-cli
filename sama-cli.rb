# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SamaCli < Formula
  desc "This is the Sama CLI, a command-line tool for using the Sama Data API."
  homepage "https://github.com/Samasource/homebrew-formulas"
  version "1.12.2"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/Samasource/sama-cli/releases/download/v1.12.2/sama-cli_1.12.2_darwin_arm64.tar.gz"
      sha256 "6377bbef0c3882f1f1b82c3ade053cce77470f59d93b4cf72aa57b0ac635986a"

      def install
        bin.install "sama"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/Samasource/sama-cli/releases/download/v1.12.2/sama-cli_1.12.2_darwin_x86_64.tar.gz"
      sha256 "e00b7920bf77aff86e61eb8cd7a36efbf683c5e186be1e6c24d1c408a716bd0e"

      def install
        bin.install "sama"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/Samasource/sama-cli/releases/download/v1.12.2/sama-cli_1.12.2_linux_arm64.tar.gz"
      sha256 "5e4cc13e89b51ed31c68a1c4dde486f2fd27a227460134eac5e5c4d99512cef0"

      def install
        bin.install "sama"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/Samasource/sama-cli/releases/download/v1.12.2/sama-cli_1.12.2_linux_x86_64.tar.gz"
      sha256 "78031251f81ae49d52d6e9931ddc9a198034299398c418cb77e8b6ed43c039b0"

      def install
        bin.install "sama"
      end
    end
  end
end
