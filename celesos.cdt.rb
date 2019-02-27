class CelesosCdt < Formula

   homepage "https://github.com/eosio/celesos.cdt"
   revision 0
   url "https://github.com/celes-dev/celesos.cdt/archive/celesos.cdt-0.9.0.mojave.bottle.tar.gz.tar.gz"
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
      root_url "https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt-0.9.0.mojave.bottle.tar.gz"
      sha256 "6dfca6c4cbbdf91d57bd6d0146a2dc937ff79593507b6b10a8e1bcb008f0fa43" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
