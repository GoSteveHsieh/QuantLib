# configure gcc with optimization O1
./configure --with-boost-include=/home/peter/boost_1_59_0 --with-boost-lib=/home/peter/boost_1_59_0/stage/lib CXXFLAGS="-m64 -O1 -g -Wall -Wno-unused-local-typedefs -Wno-unknown-pragmas -std=c++11" LIBS="-lntl -lgmp -lm -lboost_timer -lboost_chrono -lboost_system"
