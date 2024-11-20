sql
   CREATE TABLE Products (
       id INTEGER PRIMARY KEY AUTOINCREMENT,
       name TEXT NOT NULL UNIQUE,
       manufacturer TEXT NOT NULL,
       price REAL CHECK(price > 0),
       discount_multiplier INTEGER CHECK(discount_multiplier BETWEEN 1 AND 100),
       discount_price REAL CHECK(discount_price > 0)
   );
