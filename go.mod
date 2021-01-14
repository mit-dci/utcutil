module github.com/btcsuite/btcutil

go 1.14

require (
	github.com/aead/siphash v1.0.1
	github.com/btcsuite/btcd v0.21.0-beta.0.20201124191514-610bb55ae85c
	github.com/davecgh/go-spew v1.1.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9
)

replace github.com/btcsuite/btcd => github.com/mit-dci/utcd v0.21.0-beta.0.20210111175808-d3d8a86af714
