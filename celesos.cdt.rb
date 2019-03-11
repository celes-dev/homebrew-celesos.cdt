class CelesosCdt < Formula

   homepage "https://github.com/celes-dev/celesos.cdt"
   revision 0
   url "https://github.com/celes-dev/celesos.cdt/archive/v1.0.0.tar.gz"
   version "1.0.0"
   
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
      root_url "https://github.com/celes-dev/celesos.cdt/releases/download/v1.0.0"
      sha256 "b35718ad16b13cb7a39c3cb5c05f1126aa5f7eaaca77cf17fba0ec9bb019f621" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
