# btcl
Follow Bitcoin markets from your terminal.

btcl is a cli for retrieving Bitcoin prices from your command-line instantly. You can choose to get the top market or retrieve a single price quote with the exchange symbol from bitcoincharts.
This fork adds support for brazilian exchange trader MercadoBitcoin.

```
$ ruby btcl.rb mercadobitcoin -v
---------------------
| high | 2622.0     |
| low  | 2300.60031 |
| last | 2549.0     |
| buy  | 2531.0     |
| sell | 2548.0     |
```

# Usage

Retrieve the prices from the top exchanges.

```
$ ruby btcl.rb

------------------------------------------
|         Exchange          |   Price    |
------------------------------------------
| Mercado Bitcoin (Reais)   | 2545.0     |
| BTC CHINA                 | 5900.0     |
| Mt. Gox USA               | 1022.0     |
| BitStamp                  | 964.87     |
| btc-e                     | 949.0      |
| Mt.Gox EUROPE             | 739.0      |
| Mt.Gox JAPAN              | 101829.414 |
| bitcoin.de                | 683.4      |
| Bitcurex                  | 2969.85    |
| Canadian Virtual Exchange | 954.0      |
| Mt.Gox UK                 | 624.994    |
------------------------------------------
```

Quickly retrieve the ask price from a single exchange. The first argument is the symbol used on bitcoincharts.com (see all market symbols at bitcoincharts.com/markets/).
```
$ ruby btcl.rb mercadobitcoin
2531.0
```
Get more prices.
```
$ ruby btcl.rb mercadobitcoin --verbose
```
or 

```
$ ruby btcl.rb mercadobitcoin -v
---------------------
| high | 2622.0     |
| low  | 2300.60031 |
| last | 2549.0     |
| buy  | 2531.0     |
| sell | 2548.0     |
```

# Contact
This is a fork based on jawerty's work (https://github.com/jawerty/btcl).
