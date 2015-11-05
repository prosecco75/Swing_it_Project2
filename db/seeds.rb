# Clear the database
Event.destroy_all
Venue.destroy_all
Post.destroy_all
User.destroy_all

# Create users:
u1 = User.create!(email: "a@a.com", password: "password", username: "alex", remote_image_url: "http://fillmurray.com/300/300")

# Create venues:
v1 = u1.venues.create!(name: "Best venue in town", description: "A description about a venue...", remote_image_url: "http://fillmurray.com/300/300")

# Create events:
e1 = v1.events.create!(name: "Best event in town", description: "The only event that plays swing in Shoreditch.", start_time: 19, end_time: 02, user_id: u1.id, date: "2015/12/09", remote_image_url: "http://fillmurray.com/300/300")

# Create posts:
p1 = v1.posts.create!(user_id: u1.id, review: "Amazing event!", rating: 5, title: "Last night I learnt how to swing...")

