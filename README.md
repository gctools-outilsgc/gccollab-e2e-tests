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

Results can be stored in junit and reviews generated using this:
`HAIBUN_OUTPUT_DEST=junit/result.xml HAIBUN_OUTPUT=~@haibun/out-xunit/build/out-xunit HAIBUN_ENVC='username=XXX,password=XXX' HAIBUN_O_OUTREVIEWS_REVIEWS_STORAGE=StorageFS npm run test-public`

The junit folder (from above) has to be created separately.

Features are in haibun/.

Take a look at scripts in package.json and azure-pipelines.yml for more test options.


For further documentation, please see https://github.com/withhaibun/haibun-azure/blob/main/README.md