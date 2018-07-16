#!/bin/bash

go get github.com/Adyzng/go-duka
go get github.com/adyzng/go-duka/...
go build
# Majors
go-duka -format csv -start "2003-01-01" -symbol EURUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol GBPUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDJPY -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDCAD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDCHF -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol AUDUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol NZDUSD -timeframe M1 -header -output "../../../storage/dukas"
# Minors
go-duka -format csv -start "2003-01-01" -symbol USDBRL -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDCNH -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDDKK -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDHKD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDHUF -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDMXN -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDNOK -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDPLN -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDRUB -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDSEK -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDSGD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDTRY -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USDZAR -timeframe M1 -header -output "../../../storage/dukas"
# Metals
go-duka -format csv -start "2003-01-01" -symbol XAUUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbolXAGUSD -timeframe M1 -header -output "../../../storage/dukas"
# Energy
go-duka -format csv -start "2003-01-01" -symbol LIGHTCMDUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol BRENTCMDUSD -timeframe M1 -header -output "../../../storage/dukas"
# Indices
go-duka -format csv -start "2003-01-01" -symbol USA30IDXUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USATECHIDXUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol USA500IDXUSD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol FRAIDXEUR -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol DEIDXEUR -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol EUSIDXEUR -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol GBRIDXGBP -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol ESIDXEUR -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol CHEIDXCHF -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol HKGIDXHKD -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol JPNIDXJPY -timeframe M1 -header -output "../../../storage/dukas"
go-duka -format csv -start "2003-01-01" -symbol AUSIDXAUD -timeframe M1 -header -output "../../../storage/dukas"
# Crypto
go-duka -format csv -start "2003-01-01" -symbol BTCUSD -timeframe M1 -header -output "../../../storage/dukas"
