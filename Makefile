# Компілятор
CXX = g++

# Флаги компіляції
CXXFLAGS = -Wall -Wextra -std=c++11

# Ім'я виконавчого файлу
TARGET = calculator_app

# Список вихідних файлів
SRCS = main.cpp calculator.cpp

# Згенеровані об'єктні файли
OBJS = $(SRCS:.cpp=.o)

# Правило для збірки всього проекту
$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

# Правило для компіляції окремих файлів
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Очищення згенерованих файлів
clean:
	rm -f $(OBJS) $(TARGET)

# Результат запуску проекту
run: $(TARGET)
	./$(TARGET)
