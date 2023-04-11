# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ManagedKubernetesAuditingToolkit < Formula
  desc ""
  homepage "https://github.com/DataDog/managed-kubernetes-auditing-toolkit"
  version "0.0.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.0.1/managed-kubernetes-auditing-toolkit_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "505655d943adb0b1a2ca8962289aca5269a8aa159c227a6765f59768d13d76dd"

      def install
        bin.install "mkat"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.0.1/managed-kubernetes-auditing-toolkit_0.0.1_Darwin_arm64.tar.gz"
      sha256 "04344456f969b18765e44bb6e55f253ab1755dd3937c491720ed57b36b031166"

      def install
        bin.install "mkat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.0.1/managed-kubernetes-auditing-toolkit_0.0.1_Linux_x86_64.tar.gz"
      sha256 "eeab84fcbdffee5c07b35d8b42a40a932f8ce041077a3ba40f89f3afa3588b55"

      def install
        bin.install "mkat"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/managed-kubernetes-auditing-toolkit/releases/download/v0.0.1/managed-kubernetes-auditing-toolkit_0.0.1_Linux_arm64.tar.gz"
      sha256 "f06c710eff824e66cd35c3e711e42e9db31ed6c615e886b0e61c38145fb6b9f5"

      def install
        bin.install "mkat"
      end
    end
  end
end