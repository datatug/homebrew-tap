# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.159.1"

  on_macos do
    on_arm do
      sha256 "e36031a205549fd460e30c46a7cad7baa6d3f2fe6eb54eb7024a7b92f416509f"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "e58757384ce01c6afdedc7f1762721d01ec1ac63a62503437618bb2b609183f5"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "79b7be84a07c12808b650a715da60c27d6bf3c5a8b70966901c6173840c42a4a"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "f164432e42891653d1b843616131b9ecd9fe2bbb87cca2990b455017726e7da6"
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
