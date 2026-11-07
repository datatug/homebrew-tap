# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.152.0"

  on_macos do
    on_arm do
      sha256 "ded9a47658d16fc7300564ff5a85fd6cf2937f51718ab6ae4e51939ba76c1a66"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "111d5ae1fb93aa32acee9fb22e09220b37bdb56fa39591987a31f42c97bb6958"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "d7b02e452cdb2b80788cdd1844310e42cd34232ab9397b0adf3765ad73ac8f5b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "844f47ea33474ec412c9b091c1dd5530d1a2a34eb3ea9d77d683859b0b2a27af"
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
