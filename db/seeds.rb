# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
people = Person.create(
[
{first_name: "Anika",     last_name: "Brann",     sex: 2,  occupation: 5, age: 37, date_of_birth: "1977-12-31", marital_state: 0, phone1: "0703-4615109",  phone1_type: 1},
{first_name: "Olufunso",  last_name: "Agbebaku",  sex: 1,  occupation: 5, age: 52, date_of_birth: "1962-09-21", marital_state: 1, phone1: "0802-3656576",  phone1_type: 2},
{first_name: "Eno-Obong", last_name: "Kama",      sex: 2,  occupation: 3, age: 37, date_of_birth: "1978-07-01", marital_state: 2, phone1: "-555910",       phone1_type: 1},
{first_name: "Ekpeyoawan", last_name: "Egerega",  sex: 2,  occupation: 4, age: 22, date_of_birth: "1992-08-29", marital_state: 1, phone1: "-7643907",      phone1_type: 1},
{first_name: "Osagie",    last_name: "Onitsha",   sex: 1,  occupation: 1, age: 13, date_of_birth: "2001-07-24", marital_state: 0, phone1: "-4893724",      phone1_type: 2},
{first_name: "Obiora",    last_name: "Torey",     sex: 1,  occupation: 3, age: 37, date_of_birth: "1977-10-29", marital_state: 3, phone1: "0805-1123675",  phone1_type: 2},
{first_name: "Adaze",     last_name: "Mudasiru",  sex: 1,  occupation: 2, age: 33, date_of_birth: "1981-12-23", marital_state: 4, phone1: "-4408647",      phone1_type: 2},
]
)
