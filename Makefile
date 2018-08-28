INCLUDE=-I/usr/include/mysql/ 

LIBS=-lz -pthread -lssl 


MACRO=-D_REENTRANT
CFLAGS=-gdwarf-2 -Wall -fPIC ${MACRO} --std=c++11
BINARY=$(patsubst %.cpp,%,$(wildcard *.cpp))
all:$(BINARY)

%:%.cpp
	$(CXX) $< -o $@ $(INCLUDE) $(LIBS) $(CFLAGS) 

clean:
	@rm -rf ${BINARY}

