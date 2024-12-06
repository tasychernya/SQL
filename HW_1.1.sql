1.Вывести все поля и все строки.
Select * from Users

2.Вывести всех студентов в таблице
Select * from Users
Where role= student

3. Вывести только Id пользователей
Select id from Users

 4. Вывести только имя пользователей
Select name from Users

5. Вывести только email пользователей
Select email from Users

6. Вывести имя и email пользователей
Select name, email  from Users

7. Вывести id, имя, email и дату создания пользователей
Select id, name, date from Users

8. Вывести пользователей где password 12333
Select name from Users
Where password= 12333

9. Вывести пользователей которые были созданы 2021-03-26 00:00:00
Select name from Users
Where  date= ‘2021-03-26 00:00:00’

      10. Вывести пользователей где в имени есть слово Анна
Select  * from Users
Where name like ‘%Анна%’

11. Вывести пользователей где в имени в конце есть 8
Select * from Users
Where name like ‘%8’

12. Вывести пользователей где в имени в есть буква а
Select * from Users
Where name like ‘%а%’

13. Вывести пользователей которые были созданы 2021-07-12 00:00:00
Select * from Users
where date = '2021-07-12 00:00:00

14. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313
Select * from Users
where date = '2021-07-12 00:00:00 and password= ‘1m313’


15. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey
Select * from Users
Where date= ‘созданы 2021-07-12 00:00:00’ and name like ‘Andrey’
16. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8
Select * from Users
where date = '2021-07-12 00:00:00' and name like '%8%';


17. Вывести пользователя у которых id равен 110
Select name from Users
Where id= 110
18. Вывести пользователя у которых id равен 153
Select name from Users
Where id= 153

19. Вывести пользователя у которых id больше 140
Select name from Users
Where id >140

      20. Вывести пользователя у которых id меньше 130
Select name from Users
Where id < 130

21. Вывести пользователя у которых id меньше 127 или больше 188
Select name from Users
Where id < 127 OR id >188

22. Вывести пользователя у которых id меньше либо равно 137
Select name from Users
Where id <= 137

23. Вывести пользователя у которых id больше либо равно 137
Select name from Users
Where id >= 137

24. Вывести пользователя у которых id больше 180 но меньше 190
Select name from Users
Where id > 180 and id < 190

25. Вывести пользователя у которых id между 180 и 190
Select name from Users
Where id BETWEEN 180  and 190

26. Вывести пользователей где password равен 12333, 1m313, 123313
Select name from Users
Where password IN (‘12333’, ‘1m313’, ‘123313’)

27. Вывести пользователей где date равен 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
Select name from Users
Where date IN ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00')

28. Вывести минимальный id 
Select min (id) from Users

29. Вывести максимальный id
Select max (id) from Users


30. Вывести количество пользователей
Select count (*) from Users

31. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку возрастания даты добавления пользоватлеля.
Select id, name, date from Users
      Group by date 
32. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку убывания даты добавления пользоватлеля.
Select id, name, date from users
Group by  date desc


