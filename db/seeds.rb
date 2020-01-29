# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all
User.destroy_all
List.destroy_all

puts "Creating the users"

u1 = User.create!(name: "Chloé", email: "sauratchloe@gmail.com", password: "test123", avatar: "https://res.cloudinary.com/mandarine8/image/upload/v1579306914/clgsp3gwk0ishlyghyj7.png")
u2 = User.create!(name: "Amandine", email: "caramandine@gmail.com", password: "test123", avatar: "https://res.cloudinary.com/mandarine8/image/upload/v1579306933/q254pclrrdybuiijoka7.jpg")
u3 = User.create!(name: "Camille", email: "camille@gmail.com", password: "test123", avatar: "")
u4 = User.create!(name: "Martin", email: "martin@gmail.com", password: "test123", avatar: "")
u5 = User.create!(name: "Alex", email: "alex@gmail.com", password: "test123", avatar: "")
u6 = User.create!(name: "Aline", email: "aline@gmail.com", password: "test123", avatar: "")

puts "Creating the users"

b1 = Book.create!(
  name: "La Tresse",
  author: "Laetitia Colombani",
  nb_pages: 240,
  price: 13,
  type: "Roman",
  rate: 18,
  description: "Trois femmes, trois vies, trois continents. Une même soif de liberté.
  Inde. Smita est une Intouchable. Elle rêve de voir sa fille échapper à sa condition misérable et entrer à l’école.
  Sicile. Giulia travaille dans l’atelier de son père. Lorsqu’il est victime d’un accident, elle découvre que l’entreprise familiale est ruinée.
  Canada. Sarah, avocate réputée, va être promue à la tête de son cabinet quand elle apprend qu’elle est gravement malade.
  Liées sans le savoir par ce qu’elles ont de plus intime et de plus singulier, Smita, Giulia et Sarah refusent le sort qui leur est destiné et décident de se battre. Vibrantes d’humanité, leurs histoires tissent une tresse d’espoir et de solidarité.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579303244/jlxkwnp9rmycbiz28hof.jpg"
)

b2 = Book.create!(
  name: "Harry Potter à l'école des sorciers",
  author: "J.K. Rowling",
  nb_pages: 311,
  price: 16,
  type: "Fiction",
  rate: 19,
  description: "Le jour de ses onze ans, Harry Potter, un orphelin élevé par un oncle et une tante qui le détestent, voit son existence bouleversée.
  Un géant vient le chercher pour l'emmener à Poudlard, une école de sorcellerie ! Voler en balai, jeter des sorts, combattre les trolls : Harry se révèle un sorcier doué.
  Mais un mystère entoure sa naissance et l'effroyable V., le mage dont personne n'ose prononcer le nom.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579303094/yfqhlxwsozhwcmvklvyd.jpg"
)

b3 = Book.create!(
  name: "Les lunchs",
  author: "Geneviève O'gleman",
  nb_pages: 256,
  price: 30,
  type: "Kitchen",
  rate: 16,
  description: "Plus qu'un simple livre de recettes, voici l'indispensable plan de match pour vous permettre de renouveler vos lunchs au quotidien.
  Une méthode facile et efficace pour apprendre à mieux prévoir et organiser courses et préparation.
  Vous maximiserez votre temps afin de créer jour après jour des lunchs variés et appétissants.
  En vous inspirant des modèles proposés, vous pourrez aussi tout naturellement improviser et concocter vos propres recettes, selon vos goûts et en fonction de ce que vous avez sous la main.
  Grâce à l'inventivité de Geneviève O'Gleman, vos lunchs ne seront (enfin!) plus une corvée.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579304738/b7niznvnng8c8ggxqczn.jpg"
)

b4 = Book.create!(
  name: "La servante écarlate",
  author: "Margaret Atwood",
  nb_pages: 521,
  price: 18,
  type: "Dystopique",
  rate: 17,
  description: "Alors que la natalité ne cesse de baisser, Defred doit mettre au service de la république de Giléad, récemment fondée par des fanatiques religieux, son attribut le plus précieux : sa matrice.
  A travers le portrait de cette femme, l'auteure dresse un réquisitoire sans appel contre tous les intégrismes.
  Prix de la Paix des libraires allemands 2017 et prix Franz Kafka 2017 décernés à l'auteure.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579304939/e8amwkxz4re5wbawiugv.jpg"
)

b5 = Book.create!(
  name: "The Pragmatic Programmer",
  author: "Andrew Hunt",
  nb_pages: 352,
  price: 25,
  type: "Programming",
  rate: 18,
  description: "Written as a series of self-contained sections and filled with entertaining anecdotes, thoughtful examples, and interesting analogies, The Pragmatic Programmer illustrates the best practices and major pitfalls of many different aspects of software development.
  Whether you're a new coder, an experienced programmer, or a manager responsible for software projects, use these lessons daily, and you'll quickly see improvements in personal productivity, accuracy, and job satisfaction.
  You'll learn skills and develop habits and attitudes that form the foundation for long-term success in your career. You'll become a Pragmatic Programmer.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579305816/bmenwgpyat447zsdgovb.jpg"
)

b6 = Book.create!(
  name: "La liste",
  author: "Jeremy Demay",
  nb_pages: 216,
  price: 25,
  type: "Developpement personnel",
  rate: 15,
  description: "En 2009, rien n'allait.
  Je me levais le matin et je n'avais qu'un désir: celui de me rendormir pour oublier ma vie. Cet ouvrage regroupe tous les outils qui m'ont aidé à accéder à une vie fabuleuse, à vivre mes rêves et à me sentir épanoui.
  J'ai écrit le livre que j'aurais aimé lire il y a six ans.",
  picture: "https://res.cloudinary.com/mandarine8/image/upload/v1579306635/wd7jvjm0v6sn1q3umwm8.jpg"
)

b7 = Book.create!(
  name: "",
  author: "",
  nb_pages: ,
  price: ,
  type: "",
  rate: ,
  description: "",
  picture: ""
)

b8 = Book.create!(
  name: "",
  author: "",
  nb_pages: ,
  price: ,
  type: "",
  rate: ,
  description: "",
  picture: ""
)

b9 = Book.create!(
  name: "",
  author: "",
  nb_pages: ,
  price: ,
  type: "",
  rate: ,
  description: "",
  picture: ""
)

b10 = Book.create!(
  name: "",
  author: "",
  nb_pages: ,
  price: ,
  type: "",
  rate: ,
  description: "",
  picture: ""
)


puts "Creating the lists"

l1 = List.create!(
  name: "Favorites",
  user_id: u1,
  books: b1
)

l2 = List.create!(
  name: "Favorites",
  user_id: u2,
  books: b2
)

l3 = List.create!(
  name: "Children lectures",
  user_id: u1,
  books: b2
)

l4 = List.create!(
  name: "Cooking",
  user_id: u2,
  books: b3
)

l5 = List.create!(
  name: "A lire",
  user_id: u2,
  books: b4
)

l6 = List.create!(
  name: "A lire",
  user_id: u2,
  books: b5
)

l7 = List.create!(
  name: "",
  user_id: ,
  books:
)

l8 = List.create!(
  name: "",
  user_id: ,
  books:
)

l9 = List.create!(
  name: "",
  user_id: ,
  books:
)

l10 = List.create!(
  name: "",
  user_id: ,
  books:
)

