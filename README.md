# MixItUpRails

[![Gem Version](https://badge.fury.io/rb/mixitup-rails.svg)](https://badge.fury.io/rb/mixitup-rails)
[![Build Status](https://travis-ci.org/bodrovis/mixitup-rails.svg?branch=master)](https://travis-ci.org/bodrovis/mixitup-rails)

A ruby gem that uses the Rails asset pipeline to include the [MixItUp JavaScript library by Kunkka labs](https://www.kunkalabs.com/mixitup).

## Installation

Add this line to your application's Gemfile:

```ruby
gem "mixitup-rails"
```

And then execute:

```console
$ bundle
```

Or install it yourself as:

```console
$ gem install mixitup-rails
```

## Usage

Add this line into your `application.js`:

```js
//= require mixitup
```

## Testing

Run

```console
$ bundle install
```

and then

```console
$ rake test
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure tests are passing
4. Commit your changes (`git commit -am 'Added some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create new Pull Request

## License

This plugin is licensed under the [MIT License](https://github.com/bodrovis/mixitup-rails/blob/master/LICENSE.txt).

Copyright (c) 2019 [Ilya Bodrov](http://bodrovis.tech)
