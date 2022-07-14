Тестовое задание для стажёра-тестировщика на знание Java и SQL

Создайте форк репозитория в GitHub и выполните задания на Java версии 15 или более поздней.

Присылайте ссылку на репозиторий с решением, даже если выполнили не все задания.


**Задание 1**

Скорректируйте класс WithProblemsTests, чтобы проект скомпилировался, а все пять тестов успешно завершились.

**Задание 2** - выполнено

В тесте класса ReadFileTests прочитайте файл ReadFileTests.txt. Проверьте, содержит ли вторая строка слово «аллоха». СОДЕРЖИТ!

**Задание 3**  - выполнено

Существуют две таблицы: 
* orders (order_id, promocode_id) — заказы; 
* promocodes (promocode_id, name, discount) — промокоды.

Напишите SQL-запрос, который подсчитает долю заказов с промокодами — соотношение заказов с промокодами от общего количества заказов. Сохраните запрос в файле resources\Task3.sql.

**Задание 4** - выполнено

Напишите xpath и CSS-селектор для кнопки-стрелки с https://ya.ru/ [cкриншот](https://disk.yandex.ru/i/Q5EAJdenTiY5Nw ). Сохраните результат в файле resources\Task4.txt.

**Задание 5\* (сложное)**

Реализуйте иерархию классов с примером основных принципов ООП. По возможности укажите, где какой принцип используется. За основу возьмите роботов. 

Робот умеет ходить, ездить или летать.
Робот имеет тип назначения:
* боевой робот снабжён набором оружия (стрелкового или мечом) и умеет стрелять;
* сварщик сваривает детали;
* повар готовит.

Роботы заправляются по определённому циклу в зависимости от вида энергии:
* атомной раз в 50 лет;
* внутреннего сгорания (дизельное топливо, бензин) по мере опустошения бака в зависимости от его объёма;
* электрической по мере уменьшению заряда до 20%.

Продемонстрируйте, пожалуйста:
* роботов по каждому виду назначения с каждым видом топлива (3*3 = 9 объектов);
* работу каждого робота;
* заправку каждого робота по его запросу.

Негативная проверка:
* хотя бы один робот использован не по назначению;
* хотя бы один робот заправлен не тем топливом.
