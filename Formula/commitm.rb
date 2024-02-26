class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.7/commitm-v1.0.7.tar.gz"
  sha256 "205f20a1d34372bec08a3ac7b5cddcd5f25bd6af82dd4df178e9a73fb72816fe"
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
