class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.8/commitm-v1.0.8.tar.gz"
  sha256 "34b4923f50946ffdf379d68028fe9e9bdd0a03486fc6b42af388b128cfe2889c"
  license "MIT"

  depends_on "llm"
  depends_on "simonw/llm/ttok"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
