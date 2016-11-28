# Database Server - Tech Test 1

### The Brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey.

If you finish, you can work on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

### Solution
[x] Create a new web server - using sinatra
[x] Modify sinatra to output on ```localhost:4000``` instead of the usual ```localhost:4567```
[x] Create a new /get path
[x] On path take in given parameters and set them as a key and value
[x] Output the values in a string
[x] Create a new /set path
[x] On path take in the session and output value from the key
[x] Output the value in a string

### Future Advancements
[] Have a data store to store each of the key:value pairs
