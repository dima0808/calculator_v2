cmake_minimum_required(VERSION 3.10)

# Назва проекту
project(CalculatorApp)

# Встановлення стандарту C++
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Додавання вихідних файлів
add_executable(calculator_app main.cpp calculator.cpp)
