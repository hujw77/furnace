#!/usr/bin/env bash

set -e

if [ "$FURNANCE_VERBOSE" ]; then set -x; fi

. $(PWD)/script/init.sh

AUTH=0x0f14341A7f464320319025540E8Fe48Ad0fe5aec
SUPERVISOR=0x00a1537d251a6a4c4effAb76948899061FeA47b9

# ring=$(seth --to-bytes32 $(seth --to-hex $(seth --from-ascii "CONTRACT_RING_ERC20_TOKEN")))
# seth call $ISETTINGSREGISTRY "addressOf(bytes32)" $ring 
address=$(dapp create src/ItemTakeBack.sol:ItemTakeBack $ISETTINGSREGISTRY $SUPERVISOR $(seth --to-uint256 3)  -C ropsten --verify)
authAddress=$(dapp create src/ItemBaseAuthority.sol:ItemBaseAuthority [$address] -C ropsten)
seth call $authAddress "whiteList(address)" $address   
seth send -F $AUTH $ITEMBASE_PROXY "setAuthority(address)" $authAddress 
path=$FNC_CONFIG
cat $path | jq '.ITEMTAKEBACK = $address' --arg address $address | sponge $path
cat $path | jq '.ITEMBASEAUTHORITY = $address' --arg address $authAddress | sponge $path
cat $path