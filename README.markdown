OpenResty Benchmark
===================

Just curious about how OpenResty compares to other things. I'd
like to add a Node server, and maybe Sinatra and PHP, and I dunno.

Tested using [http_load](http://www.acme.com/software/http_load/) with
the configuration `http_load -p 10 -s 5 url` (each directory has a url file.)


OpenResty
---------
OpenResty is a Lua-based web application server for Nginx.

All the instructions on how to run the example included are from
the [OpenResty](http://openresty.org) website.

Rails
-----
Use 'rails s' and run with WebRick, or follow the instructions
[here](http://thekindofme.wordpress.com/2010/10/24/rails-3-on-ubuntu-10-10-with-rvm-passenger-and-nginx/)
to set it up with nginx and passenger.


Results
-------

Hardware:

* Mid 2010 13" MacBook Pro running Ubuntu 12.04; latest updates as of 6/16/12. 3.2.0-25 kernel.
* Intel® Core™2 Duo CPU P8700 @ 2.53GHz × 2
* 8gb DDR3 1333Mhz
* 120 GB [SanDisk SSD](http://www.newegg.com/Product/Product.aspx?Item=N82E16820171567)

1. **OpenResty**: avg. 17239 req/s
2. **Rails: Webrick**: avg. 231 req/s
3. **Rails: Nginx / Passenger**: avg. 401 req/s
