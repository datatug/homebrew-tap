# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.159.0"

  on_macos do
    on_arm do
      sha256 "c9d613c04a06f108f4244e69106c98cbd30b468cb668fd15747e93e104d79465"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "7a850fd94b9109c5f5d92248f64bd9c960fc79a1d9ac66f2cc95f53ed7e5aee6"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "3890448668e804712f3d1f70f8fd46924f26703f9790ed4c1e14423fa1f11ffe"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "00e5d0d985eb77e40e49dba34857e82e1d293c9261e8110b2aaf4dd010a4f3b1"
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
