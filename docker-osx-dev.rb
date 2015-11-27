
class DockerOsxDev < Formula
  desc "A productive development environment with Docker on OS X"
  homepage "https://github.com/brikis98/docker-osx-dev"
  head "https://github.com/brikis98/docker-osx-dev.git"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"src/docker-osx-dev"
  end

end
