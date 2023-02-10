# gccollab-e2e-tests

End to end tests with Haibun.

Use node version 18 (or later).

`cd` to the project directory, then

`npm i` to install libraries

use `npm run` to see what tests are available.

Most tests require the environmental variables username and password to be set, 
and to pass these variables like this:
`HAIBUN_ENVC=username=$username,password=$password `. 
For example, 
`HAIBUN_ENVC=username=$username,password=$password npm run test-cipher`

Features are in haibun/.

Take a look at scripts in package.json for more test options.

