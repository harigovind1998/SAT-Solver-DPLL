CC = g++
FLAGS = --std=c++11 -g
EXEC = solver

# $(CC) $(FLAGS) solver.cpp -o $(EXEC)

all:
	@echo "Building solver..."
	$(CC) $(FLAGS) solver.cpp
	@echo "Done."

clean:
	@echo "Cleaning up..."
	rm $(EXEC)
	@echo "Done."
