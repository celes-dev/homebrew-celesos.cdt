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
      root_url "https://github.com/celes-dev/celesos.cdt/releases/download/v0.9.0/celesos.cdt-0.9.0.mojave.bottle.tar.gz"
      sha256 "79e607211197f3003340353b2d462b7af808c49b02adef268fc536c948153874" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
