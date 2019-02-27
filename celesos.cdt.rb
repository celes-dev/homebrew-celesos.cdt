class CelesosCdt < Formula

   homepage "https://github.com/eosio/celesos.cdt"
   revision 0
   url "https://github.com/celes-dev/celesos.cdt/archive/v0.9.0.tar.gz"
   version "0.9.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0"
      sha256 "7a4b3dd8d66b0a07d8ccd2198432817dd9cac3cd0678b49618aad83e836512eb" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
