CC = gcc
CXX = g++

INC = -I./raknet/include
LIB = -L./raknet/Lib/RakNetLibStatic/ -lRakNetLibStatic 

TARGET = chat
OBJ_DIR = obj
OBJS = main.o Server.o Client.o
OBJ = $(patsubst %, $(OBJ_DIR)/%, $(OBJS))

$(TARGET) : $(OBJS)
	$(CXX) $(OBJ) $(INC) $(LIB) -o $(TARGET) 

%.o : %.cpp
	$(CXX) $(INC) -c $^ -o $(OBJ_DIR)/$@

.PHONY : run
.PHONY : clean

run : $(TARGET)
	./$(TARGET)

clean :
	rm -f $(OBJ_DIR)/*.o
