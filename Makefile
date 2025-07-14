CXX = g++
CXXFLAGS = -std=c++17 -Wall
SRC = main.cpp avatar.cpp plugin.cpp ai.cpp graphics.cpp
OBJ = $(SRC:.cpp=.o)
TARGET = metamorph

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(TARGET)