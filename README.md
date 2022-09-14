# PM-PLANNER Application

This app lication helps manage the backend of a react application for tracking activities and costs on a project. Each activity has many costs, and this uses Active Record and Sinatra to manage the relationship ties

 It is built using a **a Sinatra API backend** that uses
**Active Record** to access and persist data in a database, which is used
by a separate **React frontend** that interacts with the database via the API.

## How to start the application
**To start the Backend server run:** 
bundle install
rake db:seed
rake server
it will run on **http://localhost:9292**

**start frontend**

Clone the frontend for page:**https://github.com/paulkiplagat/phase-3-sinatra-react-project-frontend**  
to start the React app
run *npm install* 
 and *npm start* to start  @ **http://localhost:3000**
 
