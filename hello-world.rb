class HelloWorld < Formula
    desc "HelloWorld is a cli app with a single purpose: echo 'Hello world'"
    homepage "https://github.com/AndersMagnusson-AngryCreative/helloworld"
    url "https://github.com/AndersMagnusson-AngryCreative/helloworld/archive/refs/tags/v0.0.2.tar.gz"
    sha256 "0da950f14f9d4aab66ec2cc702ddcfe946f64c6450447db3c3d0b68eb807b393"
    license "MIT"
  
    def install
      system "pwd && ls"
    end
end
