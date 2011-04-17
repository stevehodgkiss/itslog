itslog
======

`itslog` is a log formatter designed to aid development.

The formatting will prepend all log statements with a colored header.

    [timestamp] [rails module] [normal log], example:
    15:16:32 action_view Rendered layouts/_head.haml (8.5ms)

Install
-------

Add to your Gemfile in Rails:

    gem 'itslog'

or to a group

    group :development, :test do
      gem 'itslog'
    end
