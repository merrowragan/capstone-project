# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
  {name: "Jimmy Neutron", email: "jimmy@gmail.com" , pronouns: "he/him" , gender: "trans boy", password: "password", password_confirmation: "password"},
  {name: "Carla", email: "carla@gmail.com" , pronouns: "they/them" , gender: "girl", password: "password", password_confirmation: "password"},
  {name: "Smidge" , email: "smidge@gmail.com", pronouns: "he/him or they/them", gender: "I'm not sure!", password: "password", password_confirmation: "password"},
  {name: "Carl" , email: "carl@gmail.com", pronouns: "he/him", gender: "cool kid!", password: "password", password_confirmation: "password"},
  {name: "Smellerby" , email: "smelly@gmail.com", pronouns: "ze/hir", gender: "nonbinary", password: "password", password_confirmation: "password"},
  {name: "Snail" , email: "snail@gmail.com", pronouns: "they/them", gender: "bug", password: "password", password_confirmation: "password"},
  {name: "Kelpie" , email: "kelp@gmail.com", pronouns: "she or they", gender: "nonbinary girl", password: "password", password_confirmation: "password"},
  {name: "Brik" , email: "bricks@gmail.com", pronouns: "she/her", gender: "not sure yet", password: "password", password_confirmation: "password"}
])

Board.create([
  {user_id: 1, title: "Inspiration", description: "This stuff makes me so happy"},
  {user_id: 1, title: "Makes Me Smile", description: "Look at this on bad days :)"},
  {user_id: 2, title: "Show These To BFF", description: "I think L.C. could help me find these things"},
  {user_id: 2, title: "Feels Good Man", description: ":) :) :)"},
  {user_id: 3, title: "Whoaaaaaa", description: "These are so cool"},
  {user_id: 3, title: "Magical", description: "Reminds me of my favorite books"},
  {user_id: 4, title: "Nice nice nice", description: "THIS STUFF IS NICE"},
  {user_id: 4, title: "Photo Diary", description: "This stuff is cool"},
  {user_id: 5, title: "DON'T STOP..BELIEVIN", description: "HOLD ONTOTHATFEELINGGG"},
  {user_id: 5, title: "Separate Ways", description: "Can u tell I like Journey for some reason"},
  {user_id: 6, title: "Total Eclipse of the Heart", description: "We're living in a powder keg and giving off sparks :)"},
  {user_id: 6, title: "Hold the Line", description: "LOVE ISN'T ALWAYS ON TIME"},
  {user_id: 7, title: "Oooooooo Cool!", description: "cool right"}, 
  {user_id: 7, title: "I'm Motorin'", description: "What's your price for flight?"},
  {user_id: 8, title: "We Built This City", description: "on rock and rollllll"},
  {user_id: 8, title: "Heaven is a Place on Earth", description: "love comes first"} 
])

Image.create( [
  {url: "https://images.unsplash.com/photo-1530031092055-18d4a16ff6e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80", board_id: 1},
  {url: "https://images.unsplash.com/photo-1584014692701-25723252453f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 1 },
  {url: "https://images.unsplash.com/photo-1583433658018-a45a522d1fbe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 1 },
  {url: "https://images.unsplash.com/photo-1531651840767-f3c03772d69d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80", board_id: 2},
  {url: "https://images.unsplash.com/photo-1566889824189-e85e6fb7bcad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 2},
  {url: "https://images.unsplash.com/photo-1555894789-dbc65caaa779?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 2},
  {url:"https://images.unsplash.com/photo-1556631082-6e7e496bd7dd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80" , board_id: 3}, 
  {url: "https://images.unsplash.com/photo-1526508741013-1be849db0c27?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80", board_id: 3},
  {url: "https://images.unsplash.com/photo-1516578318004-ea51f9153647?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80" , board_id: 3},
  {url: "https://images.unsplash.com/photo-1582573732277-c5444fa37391?ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80" , board_id: 3},
  {url: "https://images.unsplash.com/photo-1564995977736-3f42c94f11cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80", board_id: 4},
  {url: "https://images.unsplash.com/photo-1508700193932-2293b4385ab9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 4},
  {url: "https://images.unsplash.com/photo-1516638489986-0c17c234db55?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2468&q=80" , board_id: 4},
  {url: "https://images.unsplash.com/photo-1553684459-7100d85b74e6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80", board_id: 5},
  { url: "https://images.unsplash.com/photo-1518223895199-a195cc516926?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 5},
  {url: "https://images.unsplash.com/photo-1597679369754-19f1b71399a5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 5},
  {url: "https://images.unsplash.com/photo-1530997523324-579082289575?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 5}, 
  { url: "https://images.unsplash.com/photo-1556041517-572181ef956a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 6},
  {url: "https://images.unsplash.com/photo-1508874965695-80d94d064f33?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1495&q=80", board_id: 6},
  {url: "https://images.unsplash.com/photo-1602591936046-2c34cd379ab4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=752&q=80", board_id: 6},
  {url: "https://images.unsplash.com/photo-1588609646404-2d8dd85c217b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 7}, 
  {url: "https://images.unsplash.com/photo-1566925852377-4019945d233c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 7},
  {url: "https://images.unsplash.com/photo-1519743670471-034311358429?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 7},
  {url: "https://images.unsplash.com/photo-1604372045426-49882c9aa6a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80", board_id: 8},
  {url: "https://images.unsplash.com/photo-1569251709733-a39f4248ba0f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 8},
  {url: "https://images.unsplash.com/photo-1602179708993-0679e3ae6ec6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=666&q=80", board_id: 8},
  {url: "https://images.unsplash.com/photo-1536780672898-85f8414345a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=642&q=80", board_id: 9}, 
  {url: "https://images.unsplash.com/photo-1518946222227-364f22132616?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80", board_id: 9}, 
  {url: "https://images.unsplash.com/photo-1585393287937-b728611fa0b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=612&q=80", board_id: 9}, 
  {url: "https://images.unsplash.com/photo-1595081789084-c86fc6faf734?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1225&q=80", board_id: 10},
  {url: "https://images.unsplash.com/photo-1473218380728-484c90991604?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 10},
  {url: "https://images.unsplash.com/photo-1576666940440-f93437b13590?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 10},
  {url: "https://images.unsplash.com/flagged/photo-1571993465874-0744ed99e0e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=802&q=80", board_id: 11},
  {url: "https://images.unsplash.com/photo-1596209745557-b90a0e8d188d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=666&q=80", board_id: 11},
  {url:"https://images.unsplash.com/photo-1507036066871-b7e8032b3dea?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80", board_id: 11},
  {url: "https://images.unsplash.com/photo-1534418981420-34395cc92e2d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 12},
  { url: "https://images.unsplash.com/photo-1529245019870-59b249281fd3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 12},
  {url: "https://images.unsplash.com/photo-1556227151-799479f586bc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=706&q=80", board_id: 12}, 
  {url: "https://images.unsplash.com/photo-1574781894069-d802af3a2dff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 13},
  {url: "https://images.unsplash.com/photo-1541102396743-74c128e1133e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80", board_id: 13},
  {url: "https://images.unsplash.com/photo-1579622514098-ee20284fd080?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 13},
  {url: "https://images.unsplash.com/photo-1578238591955-f360d5eda965?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 14},
  {url: "https://images.unsplash.com/photo-1516386564067-f06afb572168?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2468&q=80", board_id: 14},
  {url: "https://images.unsplash.com/photo-1513373319109-eb154073eb0b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80", board_id: 14},
  {url: "https://images.unsplash.com/photo-1533055640609-24b498dfd74c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80", board_id: 15},
  {url: "https://images.unsplash.com/photo-1508690430404-7949414f1765?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 15},
  {url: "https://images.unsplash.com/photo-1601333144314-e7884b3d63eb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 15},
  {url: "https://images.unsplash.com/photo-1520484205608-f65d27ad0765?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80", board_id: 16},
  {url: "https://images.unsplash.com/photo-1519345510175-c43a1cb99912?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 16},
  {url: "https://images.unsplash.com/photo-1526661934280-676cef25bc9b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 16},
  {url: "https://images.unsplash.com/photo-1499651681375-8afc5a4db253?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1287&q=80", board_id: 17},
  {url: "https://images.unsplash.com/photo-1542984962-bc78e5f6afc9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=666&q=80", board_id: 17},
  {url: "https://images.unsplash.com/photo-1602910344008-22f323cc1817?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80", board_id: 17},
  {url: "https://images.unsplash.com/photo-1520127877998-122c33e8eb38?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1349&q=80", board_id: 18},
  {url: "https://images.unsplash.com/photo-1561153016-ac1242be8d9f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 18},
  {url: "https://images.unsplash.com/photo-1583845112203-29329902332e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 18},
  {url: "https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1349&q=80", board_id: 19},
  {url: "https://images.unsplash.com/photo-1516478177764-9fe5bd7e9717?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", board_id: 19},
  {url: "https://images.unsplash.com/photo-1532646110456-d083cc108350?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 19},
  {url: "https://images.unsplash.com/photo-1594113768745-aa11bdc68b47?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80", board_id: 20},
  {url: "https://images.unsplash.com/photo-1564273795917-fe399b763988?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 20},
  {url: "https://images.unsplash.com/photo-1574791627483-7c9fc465eab7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", board_id: 20}
])

BoardImage.create([
  {board_id: 1, image_id: 1},
  {board_id: 1, image_id: 2},
  {board_id: 2, image_id: 3},
  {board_id: 2, image_id: 4},
  {board_id: 3, image_id: 5},
  {board_id: 4, image_id: 6},
  {board_id: 5, image_id: 7},
  {board_id: 6, image_id: 8},
  {board_id: 6, image_id: 9}
])

Category.create([
  {name: "Clothing"},
  {name: "People"},
  {name: "Makeup"},
  {name: "Pride"},
  {name: "Sports"},
  {name: "Art"}
])

ImageCategory.create([
  {image_id: 1, category_id: 2},
  {image_id: 2, category_id: 3},
  {image_id: 3, category_id: 4},
  {image_id: 4, category_id: 5},
  {image_id: 5, category_id: 6}
])


