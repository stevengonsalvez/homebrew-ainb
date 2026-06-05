# DEPRECATED TAP — ainb moved to the stevengonsalvez/agents-in-a-box tap.
#
#   brew untap stevengonsalvez/ainb
#   brew tap stevengonsalvez/agents-in-a-box
#   brew install ainb
#
class Ainb < Formula
  desc "DEPRECATED — moved to the stevengonsalvez/agents-in-a-box tap"
  homepage "https://github.com/stevengonsalvez/agents-in-a-box"
  url "https://github.com/stevengonsalvez/agents-in-a-box/releases/download/v1.4.0/ainb-1.4.0-aarch64-apple-darwin.tar.gz"
  version "1.4.0"
  sha256 "076a58399b9c31daca7ae7309c589a32c2d6bb8e15a5a1a4526b1b0e75ae4027"

  disable! date: "2026-06-04", because: "this tap is deprecated; ainb moved to the stevengonsalvez/agents-in-a-box tap — run: brew untap stevengonsalvez/ainb && brew tap stevengonsalvez/agents-in-a-box && brew install ainb"
end
