# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.destroy_all
User.destroy_all

u1 = User.create!(name: "Chloé", address: "5395 Rue Drolet, Montreal", email: "sauratchloe@gmail.com", password: "password123")


b1 = Book.create!(
name: "La Tresse",
author: "Laetitia Colombani",
size: "240",
price: "12.99",
description: "Trois femmes, trois vies, trois continents. Une même soif de liberté.
Inde. Smita est une Intouchable. Elle rêve de voir sa fille échapper à sa condition misérable et entrer à l’école.
Sicile. Giulia travaille dans l’atelier de son père. Lorsqu’il est victime d’un accident, elle découvre que l’entreprise familiale est ruinée.
Canada. Sarah, avocate réputée, va être promue à la tête de son cabinet quand elle apprend qu’elle est gravement malade.
Liées sans le savoir par ce qu’elles ont de plus intime et de plus singulier, Smita, Giulia et Sarah refusent le sort qui leur est destiné et décident de se battre. Vibrantes d’humanité, leurs histoires tissent une tresse d’espoir et de solidarité.",
photo: "https://www.grasset.fr/sites/default/files/images/livres/couv/9782246813880-001-T.jpeg")
