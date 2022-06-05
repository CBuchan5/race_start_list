# race_start_list

Before an event occurs, an event organiser needs to have a list of all the participants who are taking part in their event and which race they are running in . This list is called a ‘race startlist’.

When someone makes a booking through our site, we need to collect all their relevant information and display it to our event organisers in a clear, easy to read format.

## Technologies

 - Ruby
 - Sinatra
 - Capybara
 - Rspec
 - JSON

## User Stories

```
As an event organiser,
So that I can see all relivent information
I want to be able to view my start list.

As an event organiser,
So I can only my startlist entries,
I want to be able to filter through all entries.

As an event organiser,
So I can get an idea of profit,
I want to see how much I've made with ticket sales.
```

## Setting the program up

 - Fork and then clone this repositry.
 - Install any gems by running the following code: 
 ```
 bundle 
```
## To use the program
 - Make sure gems are installed (follow steps above)
 - Run the following command to get the server up and running
 ```
 rackup
 ```
 - Open your browser and copy the address below in
 ```
  http://localhost:9292/
 ```