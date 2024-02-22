class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commmitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.2/commitm-v1.0.2.tar.gz"
  sha256 "e4709b6375382babdf573e1743bff904ffe8a52617d198f1b159f06798dab0f8"
  license "MIT"

  depends_on "llm"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
