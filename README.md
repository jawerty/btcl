# btcl
Follow Bitcoin markets from your terminal.

<img src="http://bitcoin.org/img/opengraph.png" width="100" height="100"></img>

btcl is a cli for retrieving Bitcoin prices from your command-line instantly. You can choose to get the top market or retrieve a single price quote with the exchange symbol from bitcoincharts.

```
$ btcl btcl.rb mercadobitcoin -v
---------------------
| high | 2622.0     |
| low  | 2300.60031 |
| last | 2549.0     |
| buy  | 2531.0     |
| sell | 2548.0     |
```

# Install
Install via rubygems
```
$ gem install btcl
```

Install via Docker
```
$ docker build -t btcl github.com/arianpasquali/btcl
$ docker run btcl
```

# Usage
Quickly retrieve the ask price from a single exchange. The first argument is the symbol used on bitcoincharts.com (see all market symbols at bitcoincharts.com/markets/).
```
$ btcl mercadobitcoin
2531.0
```
Get more prices.
```
$ btcl mercadobitcoin --verbose
```
or 

```
$ btcl mercadobitcoin -v
---------------------
| high | 2622.0     |
| low  | 2300.60031 |
| last | 2549.0     |
| buy  | 2531.0     |
| sell | 2548.0     |
```

# Contact
If you would like to contact me for further information on the project, see the info below.

Email: jawerty210@gmail.com

Github: jawerty

Twitter: @jawerty

Blog: <http://jawerty.github.io>
