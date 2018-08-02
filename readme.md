## Follow these steps to get the test site running

### Prerequisites
- Docker

### Setup
1. Edit /etc/hosts and add the following entry: `127.0.0.1 test.canddi.local`
2. In the root of the repo run `docker-compose up`, which will run the nginx webserver and an initial jekkyl build.
3. Navigate to http://test.canddi.local

When changes are made to the code, you need to run `docker-compose run canddi_test_jekyll` to compile them. Run this in a separate terminal window if you wish to stay attached to the nginx logs. Or you can run the initial `docker-compose up` with the `-d` flag to run in detached mode.