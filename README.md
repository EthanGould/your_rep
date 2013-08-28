# Your Rep
By [Ellen Musick](http://blog.ellenmusick.com/).

## Description
This is a very simple app that consumes the [Sunlight Foundation](http://sunlightfoundation.com/) API and displayes the Washington legislators and their official Twitter usernames.

## Installation

To get it running, you will need to create .env file with the following keys:
```
APP_SECRET_KEY
SUNLIGHT_API_KEY
```
You will also need to run the following commands:
```
bundle install
rake db:schema:load
rails server
```

## Known Issues
If you discover any bugs, feel free to create an issue on GitHub fork and
send a pull request.

## License
http://evenellie.mit-license.org/
