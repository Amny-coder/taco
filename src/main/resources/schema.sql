CREATE TABLE IF NOT EXISTS Taco_Order(
    id identity,

    delivery_Name VARCHAR(20) NOT NULL,

    delivery_Street VARCHAR(16) NOT NULL,

    delivery_City VARCHAR(17) NOT NULL,

    delivery_State VARCHAR(17) NOT NULL,

    delivery_Zip VARCHAR(6) NOT NULL,

    cc_number VARCHAR(16) NOT NULL,

    cc_Expiration VARCHAR(5) NOT NULL,

    cc_cvv VARCHAR(3) NOT NULL,

    placedAt TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS Taco(
    id identity,

    name VARCHAR(50) NOT NULL,

    taco_order BIGINT NOT NULL,

    taco_order_key BIGINT NOT NULL,

    createdAt TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS Ingredient_Ref(
    ingredient VARCHAR(4) NOT NULL,

    taco BIGINT NOT NULL,

    taco_key BIGINT NOT NULL
);

CREATE TABLE IF NOT EXISTS Ingredient(
    id VARCHAR(4) NOT NULL,

    name VARCHAR(25) NOT NULL,

    type VARCHAR(10) NOT NULL
);

