# Mailcatcher hosted on Clever Cloud

## Howto use this repository

Just create a new Application from a Github Repository (this repository!) and
select a Docker instance.

Use a XS instance, it's big enough.

Then you need to attach a domain to your Mailcatcher instance, and according to
which domain you've choosen (cleverapps.io or your own) then you need to create
a TCP redirect on the namespace you've choosen, default to `cleverapps` of course.

And tada! You can now use your own SMTP to catch emails!

=> `smtp://app-xxx-xxx-xxx-xxx-xxx.cleverapps.io:XXXX` where `XXXX` is the
allocated TCP port.

You can restrict the web interface by using a `CC_HTTP_BASIC_AUTH` environment
variable. `CC_HTTP_BASIC_AUTH_n` with `n` as a number if you need more than one
credential.

## License

This small Dockerfile is provided under the MIT license.


