# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class St3llar < Formula
  desc ""
  homepage "https://github.com/v3nooonn/st3llar/tree/main/st3llar"
  version "0.0.3"

  on_macos do
    url "https://github.com/v3nooonn/st3llar/releases/download/v0.0.3/st3llar_Darwin_all.tar.gz"
    sha256 "0b78e4911e76055a3f557f7253b39cdfdd26881ba23efcaa86d02487ca643fd7"

    def install
      bin.install "st3llar"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/v3nooonn/st3llar/releases/download/v0.0.3/st3llar_Linux_x86_64.tar.gz"
        sha256 "1bcdca6aca9460877ede019e39df09cdfa84c6c6a7d0e609773370ba2b6a8678"

        def install
          bin.install "st3llar"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/v3nooonn/st3llar/releases/download/v0.0.3/st3llar_Linux_arm64.tar.gz"
        sha256 "369587ab6f01cfa03541b4bbb9ac3551f3b20768b5b2fb9ec0e1c60586840229"

        def install
          bin.install "st3llar"
        end
      end
    end
  end
end
