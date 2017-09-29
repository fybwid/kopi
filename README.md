# Ruang Digital
## Ruang Kerja Tanpa Batas Dalam Bentuk Digital
### Requirements
- Ruby version `2.4.2`
- Rails version `5.1.4`
- PostgreSQL version `9.3.18`

## Git Rules
Read more details at [Project Guidelines](https://github.com/wearehive/project-guidelines)

## Running Test
### Minitest
`rails test` or `rails t`
#### Test option
* To stop running the test when a test fails `rails t -f`
* Defer test output until the end of the full test run `rails t -d`
* Better backtrace output `rails t -b`
* Verbose output `rails t -v`

#### Running a single test
`rails test test/controllers/welcome_controller_test.rb:5`

#### Running multiple tests
`bin/rails test test/models/user_test.rb:27 test/models/post_test.rb:42`

#### Running all tests from a directory
`rails test test/controllers test/integration`

* System dependencies
* Configuration
* Database creation
* Database initialization
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions
* ...
