CREATE TABLE doctors(
    id serial PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    phone_number VARCHAR(50) ,
    crm VARCHAR(6) UNIQUE NOT NULL,
    specialty VARCHAR(50) NOT NULL,
    street VARCHAR(50) NOT NULL,
    number VARCHAR(10),
    complement VARCHAR(50),
    neighborhood VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    cep VARCHAR(8) NOT NULL
);