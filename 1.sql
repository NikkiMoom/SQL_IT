Вывести всех клиентов в таблице -  SELECT * FROM "Customers";

Вывести только Id клиентов - SELECT 'CustomerID' FROM "Customers";

Вывести контактные имена и телефоны поставщиков - SELECT 'ContactName', 'Phone' FROM "Suppliers";

Вывести только страны поставщиков - SELECT 'Country' FROM "Suppliers";

Вывести имя и почтовый код поставщиков - SELECT 'SupplierName', 'PostalCode' FROM "Suppliers";

Вывести имя, фамилию и дни рождения сотрудников - SELECT 'LastName', 'FirstName', 'BirthDate' FROM "Employees";

Вывести клиентов, где в имени есть "Que" - SELECT 'CustomerName' FROM "Customers" WHERE 'CustomerName' = "Que";

Вывести клиентов, где в имени в конце есть "en" - SELECT 'CustomerName' FROM "Customers" WHERE 'CustomerName' = "en";

Вывести клиентов, где в имени есть буква "w" - SELECT 'CustomerName' FROM "Customers" WHERE 'CustomerName' = "w";

Вывести заказы, которые были сделаны 1996-12-12 - SELECT 'OrderDate' FROM "Orders" WHERE = "1996-12-12";

Вывести клиента, у которого id равен 87 - SELECT 'CustomerID' FROM "Customers" WHERE 'CustomerID' = "87";

Вывести клиента, у которого id равен 78 - SELECT 'CustomerID' FROM "Customers" WHERE 'CustomerID' = "78";

Вывести клиентов, у которых id больше 80 - SELECT 'CustomerID' FROM "Customers" WHERE 'CustomerID' > "80";

Вывести клиентов, у которых id меньше 80 - SELECT 'CustomerID' FROM "Customers" WHERE 'CustomerID' < "80";

Вывести клиентов, у которых id меньше 20 или больше 70 - SELECT 'CustomerID' FROM "Customers" WHERE < "20" or > "80";

Вывести клиентов, у которых id меньше либо равно 25 - SELECT 'CustomerID' FROM "Customers" WHERE 'CustomerID' <= "15";

Вывести клиентов, у которых id больше либо равно 45 - SELECT 'CustomerID' FROM "Customers' WHERE 'CustomerID' >= "45";

Вывести клиентов, у которых id больше 70, но меньше 90 -  SELECT 'CustomerID' FROM 'Customers' WHERE 'CustomerID' > "70" and < "90";

Вывести клиентов, у которых id между 60 и 91 - SELECT 'CustomerID' FROM 'Customers' WHERE 'CustomerID' > "60" and < "91";

Вывести минимальный id - SELECT MIN ("id") FROM "Customers";

Вывести максимальный id - SELECT MAX ("id") FROM "Customers";

Вывести количество клиентов - SELECT COUNT(*) FROM "Customers";