# btcl
Follow Bitcoin markets from your terminal.

btcl is a cli for retrieving Bitcoin prices from your command-line instantly. You can choose to get the top market or retrieve a single price quote with the exchange symbol from bitcoincharts.

```
$ btcl mtgoxUSD
```
<img src="http://bitcoin.org/img/opengraph.png" width="100" height="100"></img>

# Install
Install via rubygems
```
$ gem install btcl
```

# Usage
Retrieve the prices from the top exchanges.
```
$ btcl
```
![Alt text](/public/1.png)

Quickly retrieve the ask price from a single exchange. The first argument is the symbol used on bitcoincharts.com (see all market symbols at bitcoincharts.com/markets/).
```
$ btcl mtgoxUSD
847.0
```
![Alt text](/public/2.png)

Get more prices.
```
$ btcl mtgoxUSD --verbose
```

or 

```
$ btcl mtgoxUSD -v
```
![Alt text](/public/3.png)

# Contact
If you would like to contact me for further information on the project, see the info below.

Email: jawerty210@gmail.com

Github: jawerty

Twitter: @jawerty

Blog: <http://jawerty.github.io>