itslog
======

`itslog` is a log formatter designed to aid rails development.

The formatting will prepend all log statements with a colored header and additional information about the statement.

[timestamp] [rails namespace]: [normal log], example:

    15:16:32 action_view: Rendered layouts/_head.haml (8.5ms)

In addition to more readable logs you can tail and grep specific parts of your application. example:

    tail -f log/development.log | grep active_record

Use itslog in conjunction with [axe](http://github.com/johmas/axe) for faster access to your logs.

Install
-------

Add to your Gemfile in Rails:

    group :development, :test do
      gem 'itslog'
    end

Reference
-------------

All additional information can be found in this video: [The Log Song](http://nicktoons.nick.com/videos/clip/stimpys-big-day-log-song-1.html)
