# ergast Local API Server

Based on the [`ergast-f1-api`](https://github.com/jcnewell/ergast-f1-api), a PHP-based API using the [Ergast Formula One MySQL database](http://ergast.com/mrd/) developed by Chris Newell.

## Changes

* Uses NGINX Unit as the PHP engine (no more Apache)
* Starts two API containers, sharing a single database
* Use `start.sh --build` to update the database as required
