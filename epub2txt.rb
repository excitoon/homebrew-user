class Epub2txt < Formula
	desc "epub2txt"
    homepage "https://github.com/excitoon/epub2txt"
    url "http://r.osx.random.supplies/epub2txt.tar.gz"
	version "0.1.4"
	sha256 "f467e152a42d639b5607be7b5dd92813a96c00b7467b871ed8135c8f815f8c53"

	bottle :unneeded

	def install
		bin.install "epub2txt"
	end

	test do
		system "#{bin}/epub2txt", "--version"
	end
end
