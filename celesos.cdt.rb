class CelesosCdt < Formula

   homepage "https://github.com/eosio/celesos.cdt"
   revision 0
   url "https://github.com/celes-dev/celesos.cdt/archive/v0.9.0/celesos.cdt-0.9.0.mojave.bottle.tar.gz"
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
      sha256 "fb3bf504e5c0e5627d01e5dbe3bfc10f187502f4d1b5fee985f5b9d0b3c37678" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
