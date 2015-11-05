# Clear the database
Event.destroy_all
Venue.destroy_all
Post.destroy_all
User.destroy_all

# Create users:
u1 = User.create!(email: "ocha@hotmail.com", password: "password", username: "Sandro", remote_image_url: "http://www.one2onephotography.co.uk/image/portrait/men/men-images-1.jpg")

u2 = User.create!(email: "Tom@hotmail.com", password: "password", username: "Maria", remote_image_url: "http://s266022009.onlinehome.us/NewWebsite/imgs/portrait_08.jpg")

u3 = User.create!(email: "john@hotmail.com", password: "password", username: "John", remote_image_url: "https://i.vimeocdn.com/portrait/8813609_600x600.jpg")

u4 = User.create!(email: "Nicolas@hotmail.com", password: "password", username: "Nicolas", remote_image_url: "https://deaenij3kiw8r.cloudfront.net/system/users/avatars/141380/original/production-b3612f96cc66fee631be82853dd2c316-man_bartlett_bw.jpg?1369799811")

u5 = User.create!(email: "alice@hotmail.com", password: "password", username: "Alice", remote_image_url: "https://c1.staticflickr.com/9/8112/8551013855_f0362d856d_b.jpg")

u6 = User.create!(email: "kirsty@hotmail.com", password: "password", username: "Kirsty", remote_image_url: "http://thumbs.dreamstime.com/x/beautiful-woman-portrait-11713329.jpg")

u7 = User.create!(email: "ben@hotmail.com", password: "password", username: "Ben", remote_image_url: "https://pbs.twimg.com/profile_images/458818487880675328/STwq8_Jm.jpeg")

u8 = User.create!(email: "Stephane@hotmail.com", password: "password", username: "Stephane", remote_image_url: "http://www.rca.ac.uk/media/images/Florian-A-Schmidt_portrait-_web.width-200.jpg")

# Create venues:
v1 = u1.venues.create!(name: "Swing Penge", description: "Perfect venue for a romantic evening", remote_image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzL6RqP70jO573VpoK6GXfIV_24mLSkqktEapfYr5QACsFKR6v")

v2 = u2.venues.create!(name: "Boogaloo", description: "Great venue for a fun night out!", remote_image_url: "http://www.nhmusic.co.uk/images/nhm/tn_560_weddings.jpg")

v3 = u3.venues.create!(name: "Swing Pit", description: "Where music meets class!!", remote_image_url: "http://www.bonvivant.co.uk/old_blog/wp-content/uploads/2012/11/herr-kettners-kabaret-candlelight-club-220612-152.jpg")

v4 = u1.venues.create!(name: "Blueberry", description: "Delicious food in a lovely decor", remote_image_url: "http://swingdance.la/wp-content/uploads/2012/12/IMG_6894_small-1024x682.jpg")

v5 = u5.venues.create!(name: "21 Club", description: "I can only recommend this hidden away little gem", remote_image_url: "https://s-media-cache-ak0.pinimg.com/736x/3b/23/5b/3b235b63070977cb47d21ac93499b532.jpg")

v6 = u6.venues.create!(name: "Sin City Blues", description: "Well known little venue recently refurbished", remote_image_url: "http://www.tntmagazine.com/media/Prohibition.jpg")

v7 = u7.venues.create!(name: "Cotton Club", description: "Fun and relaxed venue is all you need!", remote_image_url: "http://www.tntmagazine.com/image.php/media/content/_master/49786/images/great-gatsby-film-still.jpg?file=media%2Fcontent%2F_master%2F49786%2Fimages%2Fgreat-gatsby-film-still.jpg&width=450")

v8 = u7.venues.create!(name: "Swingaloopa", description: "A recently opened hot dancing spot already popular with the local crowd", remote_image_url: "http://www.tntmagazine.com/media/NCU_Blitz_Party_0987.jpg")

v9 = u7.venues.create!(name: "Swing dancing", description: "New York style vue for an american night out", remote_image_url: "http://i.ytimg.com/vi/BnWwLa8QPm8/hqdefault.jpg")

v10 = u1.venues.create!(name: "Swing time", description: "Well established and unpretencious, highly recommended", remote_image_url: "http://www.neilwilliamshaw.co.uk/wp-content/uploads/2014/01/DSC_5571.jpg")

v11 = u1.venues.create!(name: "Candlelight", description: "Stylish venue for a sophisticated crowd", remote_image_url: "http://www.thecandlelightclub.com/pastevents/9%20July%202011/My%20pix/IMG_8207crpaY.jpg")

v12 = u1.venues.create!(name: "A-Train", description: "Dark classy spot that takes you back to the Prohibition days!!!", remote_image_url: "https://s-media-cache-ak0.pinimg.com/736x/5c/9f/2b/5c9f2bfeaa9f47799b4473f4ca61db67.jpg")

# Create events:
e1 = v1.events.create!(name: "The golden era of Jazz", description: "The only event that plays swing in Shoreditch.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://theswingdancecompany.co.uk/wp-content/uploads/2013/11/The-Huckster-4-11-13.jpg")

e2 = v2.events.create!(name: "Jazz pie", description: "One of the most expected event in the last year", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.drinkinbrighton.co.uk/images/user/image/Custom%20Tabs/dancers%20image%20website.jpg")

e3 = v3.events.create!(name: "Opus one", description: "Discover this lovely new band.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.swingbanduk.com/Images/SiteImages/Darlington%2011.jpg")

e4 = v4.events.create!(name: "Moonshire alley", description: "One of the best orchestra around.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://az413805.vo.msecnd.net/spaces/oc-rxl/1928/GScott_9470low(b).jpg")

e5 = v5.events.create!(name: "Stompin' the Blues", description: "Totally blues.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.oldfortniagara.org/content/images/lindy-hop-swingindenver.jpg")

e6 = v6.events.create!(name: "Hotcha Balboa", description: "Great contemporary swing players.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.beardedkitten.com/files/7413/9214/0196/SZazou.jpg")

e7 = v7.events.create!(name: "Swing out", description: "Great social spot for special occasions.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.kingcandyandthesugarpush.com/images/Cards3.jpg")

e8 = v8.events.create!(name: "C-Jam", description: "Big venue with parquet which makes it the perfect venue for a boogie.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://photos1.blogger.com/blogger/7341/2434/1600/The_Rivoli_Ballroom_Lewisham-a02.jpg")

e9 = v9.events.create!(name: "Mouthful of Jam", description: "Just like if you were celebrating NYE in the 40's.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.femalefirst.co.uk/image-library/land/400/s/swing-patrol-2.jpg")

e10 = v10.events.create!(name: "The London dance orchestra", description: "Trio of lovely female singers that will keep you entertained.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://i.telegraph.co.uk/multimedia/archive/02519/Puppinni-sisters_2519277b.jpg")

e11 = v11.events.create!(name: "HotCha swing", description: "Fantastic dancing venue for a dressed up crowd.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.thevintageguidetolondon.com/wp-content/uploads/2012/02/savoy.jpg")

e12 = v11.events.create!(name: "1940's party", description: "Don't forget your Santa Claus outfit for major Xmas celebration.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://www.tntmagazine.com/image.php/media/content/_master/49773/images/swingdance-retro-workout.jpg?file=media%2Fcontent%2F_master%2F49773%2Fimages%2Fswingdance-retro-workout.jpg&width=450")


# Create posts:
p1 = v1.posts.create!(user_id: u1.id, review: "Great music with a great atmosphere", rating: 5, title: "Last night I learnt how to swing...")

p2 = v2.posts.create!(user_id: u1.id, review: "Amazing event!", rating: 3, title: "Great band playing")

p3 = v3.posts.create!(user_id: u1.id, review: "Top venue and top artists!", rating: 4, title: "Fafalou")

p4 = v4.posts.create!(user_id: u1.id, review: "This venue is now on my top 5 list!", rating: 5, title: "Various artits")

p5 = v5.posts.create!(user_id: u1.id, review: "Unforgettable evening!", rating: 3, title: "Blueberry nights")

p6 = v6.posts.create!(user_id: u1.id, review: "Top venue and top artists!", rating: 4, title: "This band will be famous in no time")

p7 = v7.posts.create!(user_id: u1.id, review: "I'm going back next week, we had so much fun!", rating: 5, title: "White mink")
