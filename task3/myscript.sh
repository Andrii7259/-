#!/bin/bash

#Завдання №3 (1328%5=3)
#Сгенерувати та записати до файлу 5 випадкових додатних чисел.
#Вивести їх на екран. Видалити з файлу всі числа крім найменшого.
#Результат вивести на екран.

echo "Генеруємо та записуємо 5 випадкових додатних чисел у файл numbers.txt..."
for i in {1..5}; do
    echo $((RANDOM % 100 + 1)) >> numbers.txt
done
echo "Випадкові числа, записані у файл numbers.txt:"
cat numbers.txt

# Знаходимо найменше число
smallest=$(sort -n numbers.txt | head -n 1)

# Видаляємо всі числа з файлу, крім найменшого
echo "Видаляємо всі числа з файлу, крім найменшого числа ($smallest)..."
echo $smallest > numbers.txt

echo "Результат – лише найменше число:"
cat numbers.txt
