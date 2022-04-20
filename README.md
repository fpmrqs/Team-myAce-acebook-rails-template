# <img src='./public/images/myace_logo_v2.svg' style='height: 100px'>
## myAce: The next revolution in social media!
myAce is a social media website built using Ruby on Rails. This is the challenge for weeks 8 and 9 of the Makers Academy curriculum.

#### Created by: 
[Anthony](https://github.com/OrganicAC)  
[Ben](https://github.com/BenCoyne)  
[Fran](https://github.com/fpmrqs)  
[Jason](https://github.com/J-son1)  
[Naima](https://github.com/naima90)  
[Sahil](https://github.com/ssgujral)

#### Live version

Our app is hosted on Heroku: [myAce website](http://myace.herokuapp.com/users/sign_up)

#### Technologies

myAce was built using Ruby on Rails, Bootstrap, PostgreSQL, Rspec, Capybara

### How to use
Clone this repository, then install gems using the following command:
```
> bundle install
```
To get the database schema ready, run:
```
> bin/rails db:migrate
```
To start a local server and access the application at http://localhost:3000/
```
> bin/rails server
```

### Tests
To run unit and feature tests, use the following command:
```
> bundle exec rspec
```

### Features
At myAce, users can:

- Register
- Log in and out (authentication)
- Modify their details
- Upload an avatar picture
- Post dated messages to a general feed
- Post on their own wall
- Post on other user's walls
- Edit or delete their own posts

### Screens

![Log in page](images/signin-page.png)
![Registration page](images/signup-page.png)  
![Main Feed page](images/feed-page.png)  
![Main Feed page 2](images/feed-page-2.png)  
![User's wall page](images/profile-page.png)



### User Stories

```
As an avid user of myAce,
So I can let people know how cool I am,
I want to make a new post
```
```
As an avid user of myAce
So I can change what I posted after the fact,
I want to edit my existing post
```
```
As an avid user of myAce,
So that I’m not later embarrassed by what I share in my loneliest moments,
I want to be able to delete old posts
```
```
As an avid user of myAce,
So I can be on top of the latest hot gossip,
I want to see the date and time that posts were made
```
```
As a nosy user of myAce,
So I can see what people are gossiping about,
I want to be able to see the name of who made a post
```
```
As an avid user of myAce,
So that I can quickly catch up on the latest gossip,
I want the newest posts to be displayed first
```
```
As a security conscious user of myAce,
So I can have my own account,
I want to be able to sign up
```
```
As a security conscious user of myAce,
So I can use my own account,
I want to be able to sign in
```
```
As a pro software developer,
So I can let other people share in the glory of myAce,
I want to deploy to Heroku
```
```
As a pro software developer,
So I can keep myAce up to date,
I want to implement CI/CD
```
```
As an avid user of myAce,
So I can send memes to my friends,
I want to post on their wall
```
```
As a avid user of myAce,
So my memes aren’t public,
When I post on my friend’s wall, I do not want it to appear on the public wall
```
```
As an avid user of myAce,
So that I can update all my friends,
I want to post on my own wall
```
```
As an avid user of myAce,
So that my updates stay semi-private,
When I post on my wall, I do not want it to appear on the public wall
```
```
As an avid user of myAce,
So I can share my opinions and thoughts with everyone else,
I want to post on the public wall
```
```
As an avid user of myAce,
So my friends can quickly see my opinions and thoughts,
I want my posts on the public wall to also appear on my wall
```
```
As an avid user of myAce,
So I can edit my personal details,
I want to edit my profile
```
```
As an avid user of myAce,
So I can show off my best selfie,
I want to add an Avatar to my profile
```
```
As an awesome developer of myAce,
So users are not confused if they visit a non-existent user page,
I want a custom 404 to let them know what happened
```


