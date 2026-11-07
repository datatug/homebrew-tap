# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.145.2"

  on_macos do
    on_arm do
      sha256 "cbbb95dde39fcf4314ef6c593672a71d3cd888e87c9ceea4cebe5a84a2bdac2a"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "d6bd178ae04e381e632c16336c14befd036c9ded4eebc63a32f4c09a1c67ef52"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "24c6b544068850b7fb6650ad56564ab6724055ef34232724351cce43f151d140"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "f2550e55238885083e809ace57b1efdb5213eaaa3e79d9eccb8e3d46c562d260"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_amd64.tar.gz"
    end
  end

  name "datatug"
  desc "DataTug – Context-aware data viewer & collaborative query manager for effortless exploration of related data — CLI + Web UI"
  homepage "https://datatug.io"

  livecheck do
    skip "Published manually from verified release artifacts."
  end

  binary "datatug"
end
