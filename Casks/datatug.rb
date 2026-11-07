# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.148.0"

  on_macos do
    on_arm do
      sha256 "dfe01276340e998bdec35463be8747e676158b7d485cc5a6b5f731c85d423d07"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "e2a45b587b92c3058206de7b6d5fbbc5b1909bc30fe46535c993d240a293c776"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "19842b98eb18c4256c70c96001edf78b256679c3edd07f9ab9b1fd39958e6a86"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "648731fab58450924f52b475ef6c9142081b2fb52cb7d9a0f597b0bce5ba0e85"
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
